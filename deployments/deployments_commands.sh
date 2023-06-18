#installing jenkins
brew install jenkins-lts


#Start the Jenkins service
brew services start jenkins-lts

#restart the Jenkins service
brew services restart jenkins-lts

#Update the Jenkins version
brew upgrade jenkins-lts

jenkins 113cc2cf2be0d3393f87679cfa14db1fc2

docker build --tag django-api .

docker run --name django-api -d -p 8000:8000 django-api:latest



