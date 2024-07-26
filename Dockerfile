FROM python:3.9-bullseye
WORKDIR /myapp
COPY . /myapp
RUN pip install -r requirements.txt
EXPOSE 3000
CMD python ./app.py