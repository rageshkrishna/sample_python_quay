FROM drydock/u12pyt:prod
RUN pip install virtualenv
RUN mkdir -p /tmp/logs
