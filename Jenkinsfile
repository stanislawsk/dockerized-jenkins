
pipeline {
    agent any

    stages {
        stage('Deploy') {
            steps {
                sh '''
                    docker version
                    docker info
                    docker compose version
                    curl --version
                '''
            }
        }
    }
}