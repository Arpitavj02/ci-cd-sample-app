pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/Arpitavj02/ci-cd-sample-app.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t myapp .'
            }
        }
        stage('Run Container') {
            steps {
                sh 'docker run -d -p 5000:80 myapp'
            }
        }
    }
}

