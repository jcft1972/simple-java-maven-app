pipeline {
    agent any
    stages {
        stage('Build') {
             
            steps {
                bat "mvn -version"
                bat 'mvn -B -DskipTests clean package'
            }
        }
    }
}
