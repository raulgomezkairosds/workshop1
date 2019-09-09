pipeline {
    agent any
    stages {
        stage('BUILD') {
			when {
  				branch 'master'
			}
			steps {
				echo "Estoy en la rama MASTER"
			}
			when {
  				branch 'develop'
			}
			steps {
				echo "Estoy en la rama DEVELOP"
			}
        }
    }
}
