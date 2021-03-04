@ECHO OFF

for /r %%f in (*.pdf) do ocrmypdf --force-ocr --optimize 3 "%%f" "%%f"

PAUSE
