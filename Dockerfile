FROM openjdk:11
COPY . /usr/src/myapp
#but the fule is {copy src dist} 
WORKDIR /usr/src/myapp
RUN javac Main.java 
CMD ["java", "Main"] 
