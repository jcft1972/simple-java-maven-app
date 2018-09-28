pipeline {
    agent any
    tools {
        maven 'Apache Maven 3.5.4'
    }
    stages {
        stage('Build') {
            steps {
                bat 'mvn -B -DskipTests clean package'
            }
        }
    }
}
