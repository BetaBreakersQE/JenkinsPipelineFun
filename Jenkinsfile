pipeline {
  agent {
    docker {
      image 'maven:3.6.0'
    }

<<<<<<< HEAD
            }
        }
        stage('Start Test') {
        	steps {
        		sh 'mvn clean test -pl common'
        	}
        }
=======
  }
  stages {
    stage('build') {
      steps {
        sh 'mvn --version'
        sh 'mvn -B archetype:generate'
      }
    }
    stage('Start Test') {
      steps {
        sh 'mvn clean test -pl common'
      }
>>>>>>> f06cde3f78305c6ca2e2a18a7aed27edf498a967
    }
  }
}