pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                echo "hello"
            }
        }
        stage('Push') {
            steps {
                #sh './pushimage.sh'
            }
        }
        stage('Deploy') {
            steps {
                #sh './deploy.sh'
            }
        }
    }
}
