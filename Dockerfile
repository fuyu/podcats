FROM python:2.7

RUN set -o vi
COPY . /app
WORKDIR /app
#RUN pip install -e .
RUN python setup.py install
EXPOSE 8080
CMD ["bash"]
