FROM madajaju/node_java

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
RUN apk add --no-cache graphviz ttf-droid ttf-droid-nonlatin curl
RUN curl -L https://sourceforge.net/projects/plantuml/files/plantuml.1.2020.19.jar/download -o plantuml.jar

CMD [ "sh" ]
