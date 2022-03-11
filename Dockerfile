FROM python:3.9.10-slim-buster

WORKDIR /app
COPY Requirements.txt Requirements.txt
RUN pip3 install -r Requirements.txt

COPY . .

CMD ["python3", "pymain.py"]