FROM node:slim

RUN npm install -g gulp

WORKDIR /data

COPY run_gulp.bash /usr/local/bin/

ENTRYPOINT ["/bin/bash", "/usr/local/bin/run_gulp.bash"]
