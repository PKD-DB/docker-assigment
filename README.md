Author      : Prince Dubey
Roll No     : G23AI2014
Application : This is small hello world web application that allow .

There are following versions of the dependencies are used to develop and run this application.
blinker==1.8.2
click==8.1.7
colorama==0.4.6
Flask==3.0.3
importlib_metadata==8.0.0
itsdangerous==2.2.0
Jinja2==3.1.4
MarkupSafe==2.1.5
Werkzeug==3.0.3
zipp==3.19.2

I have docker to create Image file which is I am using to create containers to keep this application plarform independent.
Below are the contents of my dockerfile
FROM python:3.9-bullseye
WORKDIR /myapp
COPY . /myapp
RUN pip install -r requirements.txt
EXPOSE 3000
CMD python ./app.py
