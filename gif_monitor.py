import os
import time
import subprocess
from watchdog.observers import Observer
from watchdog.events import FileSystemEventHandler
from PyQt5.QtWidgets import QApplication, QSystemTrayIcon, QMenu
from PyQt5.QtGui import QIcon
import sys

class MyHandler(FileSystemEventHandler):
    def __init__(self, tray_icon):
        super().__init__()
        self.tray_icon = tray_icon

    def on_created(self, event):
        if event.is_directory:
            return
        added_file = event.src_path
        file_name, file_ext = os.path.splitext(os.path.basename(added_file))  # Get the file name and extension
        script_text = f""":::{file_name}::
    ; Replace the path with the path to your image file
    ImagePath := "D:\\OneDrive - DWFritz\\gifs\\{file_name}{file_ext}"
    
    ; Load the image onto the clipboard using Windows API
    FileToClipboard(ImagePath)
    SendInput ^v
return
"""
        # Specify the path to the existing text file
        file_path = os.path.expanduser(r'D:\\OneDrive - DWFritz\\scripts\\AutoHotkey.ahk')
        # Read existing contents
        with open(file_path, "r", encoding="utf-8-sig") as f:
            lines = f.readlines()
        # Find the index of the line to insert before
        index = next((i for i, line in enumerate(lines) if "FileToClipboard(PathToCopy, Method := \"copy\") {" in line), len(lines))
        # Insert the new text before that line
        lines.insert(index, script_text + "\n")
        # Write the modified contents back to the file
        with open(file_path, "w", encoding="utf-8-sig") as f:
            f.writelines(lines)
        print(f"Inserted text for {file_name}")
        
        # Reload the AutoHotkey script using the default program associated with .ahk files
        os.startfile(file_path)

def main():
    app = QApplication(sys.argv)

    tray_icon = QSystemTrayIcon(QIcon("icon.ico"), parent=app)
    tray_icon.setToolTip("GIF Monitor")

    tray_menu = QMenu()
    quit_action = tray_menu.addAction("Quit")
    quit_action.triggered.connect(app.quit)
    tray_icon.setContextMenu(tray_menu)

    tray_icon.show()

    # Setup watchdog observer
    path = r'D:\OneDrive - DWFritz\gifs'  # Specify the path to the folder you want to monitor
    event_handler = MyHandler(tray_icon)
    observer = Observer()
    observer.schedule(event_handler, path, recursive=True)
    observer.start()

    try:
        sys.exit(app.exec_())
    except SystemExit:
        observer.stop()
        observer.join()

if __name__ == "__main__":
    main()
