@echo off
echo UPLOADING TO SNES, DO NOT CLOSE THIS WINDOW
usb2snes-cli.exe --upload SF.SFC --path ./SF.SFC
usb2snes-cli.exe --boot ./SF.SFC