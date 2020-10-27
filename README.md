docker_node_plantuml
====================

Docker container with Alpine Linux, Node and Plantuml environments.
* NPM - 7.0.3
* Node - 15.0.1
* java - openjdk 11.0.5
* Plantuml - 1.2020.19
* OS - alpine 3.11.6

### Installation
To pull:
```shell script
$ docker pull madajaju/node_plantuml
```
To build:
```shell script
$ git clone https://github.com/madajaju/docker_node_plantuml.git
$ cd docker_node_plantuml
$ docker build -t madajaju/node_plantuml .
```

### Usage
```shell script
$ docker run -it node_plantuml sh
$ docker run -it node_plantuml node server.js
$ docker run -it node_plantuml java -jar plantuml.jar
```
### License
MIT
