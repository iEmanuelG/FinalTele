FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN apt install git -y
RUN git clone https://github.com/iEmanuelG/FinalTele.git
RUN rm /var/www/html/index.html
RUN cp /FinalTele/index.html /var/www/html/
EXPOSE  80


#CONSTRUIR sudo docker build -t wikinutil:ver1 .

#EJECUTAR sudo docker run -d -p 80:80 wikinutil:ver1 apache2ctl -D FOREGROUND
