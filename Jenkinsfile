pipeline {
    agent { dockerfile true }
    stages {
        stage('Run') {
            steps {
                echo 'Running custom Tomcat docker image...'
                sh 'catalina.sh run'
            }
        }
    }
}
