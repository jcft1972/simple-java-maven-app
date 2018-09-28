pipeline {
    agent any
    tools {
        maven 'Maven 3.5.4'
        jdk 'jdk10'
    }
    stages {
        stage('Build') {
            steps {
                bat 'mvn -B -DskipTests clean package'
            }
        }
    }
}
