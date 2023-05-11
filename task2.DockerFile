# ubuntu sleeper
FROM ubuntu 
RUN sudo apt-get update 
ENTRYPOINT { "sleep" }
CMD { "5" }


