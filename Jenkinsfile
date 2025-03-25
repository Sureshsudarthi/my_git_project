pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                powershell 'echo Building the application...'
            }
        }
        stage('Test') {
            steps {
                powershell 'echo Running tests...'
            }
        }
        stage('Deploy') {
            steps {
                powershell 'echo Deploying the application...'
            }
        }
    }
}
