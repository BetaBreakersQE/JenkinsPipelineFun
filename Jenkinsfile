pipeline {
  agent {
    docker {
      image
    }
            }
        }
        stage('Start Test') {
        	steps {
        		sh 'mvn clean test -pl common'
        	}
        }
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
    }
  }
}