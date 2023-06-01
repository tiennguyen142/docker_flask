FROM python:3.9-slim-buster
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
EXPOSE 5000
# Add this:
ENV FLASK_APP=hello_flask.py
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]