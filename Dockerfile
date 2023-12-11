FROM python:3.7-slim
RUN pip install flask
WORKDIR /mypp
COPY main.py /myapp/main.py
CMD ["python", "/myapp/main.py"]
