pipeline {
    agent { docker { image 'maven:3.6.0' } }
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