#setup base image
FROM python:3.11-slim
#set working directory and checkin..create folder inside the container
WORKDIR /app 
#copy requirements file - dependencies file copy
COPY requirements.txt .
#install dependencies required packages installed
RUN pip install --no-cache-dir -r requirements.txt 
#copy app code , rest code will add
COPY . .
#expose port, app open in 5000 port
EXPOSE 5000
#Command to run the app 
CMD ["python", "app.py"]