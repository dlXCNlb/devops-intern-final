#Build
FROM python:3.10-alpine

#Working Directory
WORKDIR /app

#Copy Python Script
COPY hello.py .

#RUN
ENTRYPOINT ["python"]
CMD ["hello.py"]
