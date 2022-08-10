pipeline {
    agent any
    stages {
        stage ('Initialize') {
            steps {
                echo  "Initializing the Code File"
            }
        }
 
        stage ('Build') {
            steps {
                echo 'Hello World'
            }
        }
 
         stage ('Deploy') {
            steps {
                 archiveArtifacts artifacts: '.war', followSymlinks: false
            }
        }
    }
}
