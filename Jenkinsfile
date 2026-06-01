pipeline {
    agent any
    stages {
        stage ('Clone Code') {
            steps {
                git "https://github.com/vidhi6040/cicd-prac.git"
            }
        }
        stage ('Build') {
            steps {
                sh "docker build -t cicd-app ."
            }
        }
        stage ('Run Container') {
            steps {
                sh "docker run --rm cicd-app"
            }
        }
    }
}