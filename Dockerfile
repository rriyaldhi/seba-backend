FROM mongo

COPY start-db.sh /home
RUN chmod 777 /home/start-db.sh
EXPOSE 27017
VOLUME db /home/db
CMD /home/start-db.sh
