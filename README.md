# Estudo Docker

- Sistema operacional centos
- Servidor de aplicação nginx
- Simples Blog web 

# Como utilizar

1. Baixe o projeto

	```
	$ git clone git://github.com/anardy/study-docker
	```

2. Dentro da pasta do projeto gere a imagem do docker

	```
	$ docker build -t="study/docker:v1" .
	```

3. Inicie o container

	```
	$ docker run -ti -p 80:80 study/docker:v1
	```

4. Acessando o Blog

	http://localhost/blog
