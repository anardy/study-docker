# Estudos de Docker

- Sistema operacional centos
- Servidor de aplicação nginx
- Aplicação web simples

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
$ docker run -ti study/docker:v1
```

4. Acesse a aplicação na sua máquina

http://localhost/blog
