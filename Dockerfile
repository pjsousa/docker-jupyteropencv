FROM	pjsousa/docker-opencv

WORKDIR $HOME

COPY run-server.sh $HOME/run-server.sh
RUN chmod 777 $HOME/run-server.sh

CMD $HOME/run-server.sh
