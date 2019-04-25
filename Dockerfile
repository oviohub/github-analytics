FROM jupyter/scipy-notebook:latest

EXPOSE 8888
ENV NODE_ENV development

COPY ./requirements.txt .
RUN pip install -r requirements.txt --no-cache-dir
