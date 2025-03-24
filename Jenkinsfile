pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                echo "Building the application..."
                sh 'mvn clean package' // Example for Java projects
            }
        }
        
        stage('Test') {
            steps {
                echo "Running tests..."
                sh 'mvn test'
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying the application..."
                sh 'scp target/app.jar user@server:/path/to/deploy/'
            }
        }
    }
}
