#  this is a sample docker file  for testing

FROM python:3.8 
RUN mkdir /app 
WORKDIR /app 
ADD . /app/ 
RUN pip install -r requirements.txt 
CMD ["python", "app.py"]
EXPOSE 8000