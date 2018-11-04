FROM alpine:latest
MAINTAINER wkurschl

# update alpine linux
RUN apk update && apk upgrade && \ 
    apk add nodejs && \
    # may comment this line in my computer.
    apk add nodejs-npm && \
    npm install -g @angular/cli

# add source code to images
ADD . /clc3-angular

# switch working directory
WORKDIR /clc3-angular

# install dependencies
RUN npm install

# expose port 4200
EXPOSE 4200 

# run ng serve on localhost
CMD ["ng","serve", "--host", "0.0.0.0", "--disable-host-check"] 