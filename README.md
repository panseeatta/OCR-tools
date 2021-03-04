# OCR-tools

## Simple tools to speed up your OCR workflow ##

**Batch process a bunch of PDFs automatically:**
- Right-click and save OCRbatch.bat (Make sure it saves as a .bat)
- Put it in a folder with all the PDFs you want to OCR 
  - (you may want to make a copy of the files, just in case)
- Right click > Edit to change any of the commands that get sent to OCRmyPDF 
  - in the example file, I've sent the commands `--force-OCR`, which forces the program to redo any existing OCR, and `--optimize 3`, which shrinks the output PDF files. Other examples of commands can be found here: (https://ocrmypdf.readthedocs.io/en/latest/cookbook.html)
- Save and close the file, then double-click to run. 

*Note: to use this, you need to have OCRmyPDF installed! In-depth, full instructions are [here](https://ocrmypdf.readthedocs.io/en/v11.7.1/cookbook.html), but my simplified guide on how to install it on Windows is* [here.](https://docs.google.com/document/d/1wncAdTlP_beerZUvorlXl4SJynqmxXvgAOVV_Jqcn6E/edit?usp=sharing)

**Convert a bunch of images to a PDF**
- Put all the images (i.e., scanned pages) in a single folder. Make sure they all have the same file type.
- Right-click and save converter.py, and put it in the same folder that has all your images.
- Right click > Edit with IDLE to change the settings. 
  - In the example file, the PDF it will produce is called `output.pdf` . This can be changed to whatever you like. Also, in this example file, the it'll work if all the images are .PNGs. If you have something else (say, JPGs), change where it says `.png` to whatever your image file type is.
- Save and close the file. Double-click to run it.

*Note: to use this, you need to have python and img2pdf installed! Install img2pdf by using the command `pip install img2pdf`*
