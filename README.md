# ocrmypdf-jp
image for [jbarlow83/ocrmypdf](https://github.com/ocrmypdf/OCRmyPDF?tab=readme-ov-file) on jp

# Build Command
'''
docker build -t ocrmypdf-ja .
'''

# Run Command
'''
docker run -i --rm --workdir /data -v "${PWD}/data:/data" ocrmypdf-ja --force-ocr -l jpn /data/input.pdf /data/output.pdf
'''
