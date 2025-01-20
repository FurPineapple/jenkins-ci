pipeline {

    agent {
        label 'dev-runner'
    }

    stages {
        stage('Build') { 
            steps {
                echo "booting node... using: ${SUPER_SECRET}"
            }
        }
        stage('Test') { 
            steps {
                echo "Testing reachability... "
            }
        }
        stage('Deploy') { 
            steps {
                echo "Release... " 
            }
        }
    }
}