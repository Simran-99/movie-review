FROM python:3.8-alpine
RUN pip install cassandra-driver
RUN pip install click
RUN pip install Flask
RUN pip install Flask-CQLAlchemy
RUN pip install geomet
RUN pip install itsdangerous
RUN pip install Jinja2
RUN pip install MarkupSafe
RUN pip install six
RUN pip install Werkzeug
RUN pip install python-dotenv
COPY . /moviereview-cassandra 
WORKDIR /moviereview-cassandra
CMD ["python", "app.py"]
 
