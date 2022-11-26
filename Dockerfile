FROM openjdk 

WORKDIR /application 

COPY action.java .

RUN javac action.java 

CMD java action 
