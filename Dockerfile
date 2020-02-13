FROM debian

COPY . /usr/mondossier

CMD ["run","caisseAuto.sh"]
