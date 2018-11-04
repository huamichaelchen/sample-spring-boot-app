pipeline {
  agent {
    node {
      label 'local'
    }

  }
  stages {
    stage('error') {
      steps {
        sh 'mvn package'
      }
    }
  }
}