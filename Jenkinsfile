pipeline {
  agent {
    docker {
      image 'circleci/openjdk:8-jdk'
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