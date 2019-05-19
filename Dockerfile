FROM almondsh/almond:0.4.0

USER $NB_UID

COPY --chown=1000:100 . $HOME
