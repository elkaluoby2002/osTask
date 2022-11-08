FROM openjdk:11
COPY . /usr/src/myapp#wwe e use the . like here if we run the terminal form the directory we want
#but the fule is {copy src dist} 
WORKDIR /usr/src/myapp
RUN javac Main.java #for compiling the file
CMD ["java", "Main"] #to run the file
#we can also to run the file use {CMD java file_name}
#docker push 
#to push an image we should make {docker login }
#docker tag the_old_name the_new_name
#user_name/image_name
