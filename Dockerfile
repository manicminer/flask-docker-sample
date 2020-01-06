FROM python:3-alpine
COPY requirements.txt .
COPY app.py .
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
