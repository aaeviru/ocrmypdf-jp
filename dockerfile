# Start with the official ocrmypdf image as the base
FROM jbarlow83/ocrmypdf

# Install the Japanese language pack for Tesseract
RUN apt-get update && \
    apt-get install -y tesseract-ocr-jpn && \
    rm -rf /var/lib/apt/lists/*