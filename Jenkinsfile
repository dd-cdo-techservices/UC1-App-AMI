pipeline {
  
  agent any  
  
  stages {
    stage('checkout') {
      steps {
        checkout scm
  	    }
    	}
    
 
    stage('Packer version') {
      steps {
        sh '/usr/bin/packer --version'
      }
    }
	
    stage('Image Build & Encrypt') {
      steps {
        sh '/usr/bin/packer build image.json'
	      
      }
    }
	   stage('Results') {
      steps {
        hygieiaBuildPublishStep buildStatus: 'Success'
	      cleanWs()
      }
    }
  }
  
  
}
