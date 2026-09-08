FROM gcc:latest
RUN git clone -q https://github.com/Gapi-gap/block_6_lesson_8_1.git /usr/src/DockerGit
WORKDIR /usr/src/DockerGit
RUN g++ -o Project main.cpp
CMD ["./Project"]