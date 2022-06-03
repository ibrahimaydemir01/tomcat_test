pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                sh build.sh jar -cvf sample.war *
            }
        }        
    }
}
