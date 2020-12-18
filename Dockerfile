FROM jagdishachara/arm64v8-debian-qemu-python3-python3pip

RUN apt -y install build-essential libpq-dev
RUN pip3 install psycopg2
