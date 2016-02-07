FROM drydock/u12pyt:prod
RUN sudo pip install virtualenv
RUN mkdir -p /tmp/logs
