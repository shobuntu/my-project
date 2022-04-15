##### build the project

    ./gradlew build

##### build Docker image called my-project. Execute from root

    docker build -tag my-project .
    
##### push image to repo 
    docker login
    docker push shobuntu0/my-project:tagname
