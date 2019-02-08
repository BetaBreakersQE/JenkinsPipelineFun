pipeline {
	agent none
	stages {
	  	stage('Start Test') {
	        	steps {
	        		sh 'mvn clean test -pl common'
	        	}
	    }
	    stage('build') {
	      steps {
	        sh 'mvn --version'
	 
	      }
	    }
	    stage('Start Test') {
	      steps {
	        sh 'mvn clean test -pl common'
	      }
    }
  }
}