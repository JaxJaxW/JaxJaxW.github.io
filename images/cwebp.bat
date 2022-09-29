@echo on
for /r %%# in (*.jpg;*.png) do C:\Users\Jaxton\Desktop\libwebp-1.2.4-windows-x64\libwebp-1.2.4-windows-x64\bin\.\cwebp -q 80 /b "%%#" -o "%%~dpn#.webp"