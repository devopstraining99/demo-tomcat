pipeline {
  agent any // the node / server on which the job will run on
  stages {
    stage("Clone Code from Github") {
        steps { 
            git branch: 'main', url: 'https://github.com/devopstraining99/demo-tomcat.git'   
        }
    }
    stage("Maven build") {
        steps {
            sh 'mvn install'   
        }
     }
  }
} 