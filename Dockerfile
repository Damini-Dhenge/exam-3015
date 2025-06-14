FROM nginx
WORKDIR /src
COPY index.html /usr/share/nginx/html
expose 5000

  #FROM nginx
	#WORKDIR /src
	#RUN pip install flask
	#COPY . .
	#EXPOSE 4000
	#CMD python server.py
