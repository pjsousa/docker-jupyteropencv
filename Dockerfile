FROM	pjsousa/docker-opencv

WORKDIR $HOME/jupyterdata

CMD ["jupyter", "notebook", "--allow-root"]

