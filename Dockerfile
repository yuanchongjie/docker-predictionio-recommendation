FROM sphereio/predictionio:latest

# expose 8000
EXPOSE 8000 7070

ADD files/run.sh /run.sh

ENTRYPOINT /run.sh
