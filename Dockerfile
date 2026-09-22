FROM binwiederhier/ntfy:v2.28

COPY server.yml /etc/ntfy/server.yml

ENTRYPOINT ["ntfy"]
