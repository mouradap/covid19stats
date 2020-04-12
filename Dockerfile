FROM python:3.8

LABEL maintainer="drmouradap@gmail.com"

WORKDIR /c/Estudo/Docker/covid-stats/

COPY ./requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]