FROM python:latest
WORKDIR /task1
COPY . /task1
RUN pip install Flask
EXPOSE 5000
CMD ["python", "task1.py"] 
