
pipeline {
    agent any

    stages {
        stage('clean the environment') {
            steps {
                sh rmi -rf '$(docker images -aq)'
                sh rm -rf '$(docker ps -aq)'
            }
        }
    
    
    
        stage('buid the image') {
            steps {
                sh 'docker build -t linux2021/geradine:001'
            }
        }
