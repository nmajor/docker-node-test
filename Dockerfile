FROM node:4.4.3-slim

# Copy over app source files
ENV HOME /var/app
RUN mkdir $HOME
WORKDIR $HOME

COPY . ./

CMD ["node", "index.js"]
