pipeline {
    agent any
    stages {
        stage('BUILD') {
			if(env.BRANCH_NAME == "master"){
				echo "Estas en la rama MASTER"
			} else if(env.BRANCH_NAME == "develop") {
				echo "Estas en la rama DEVELOP"
			}
        }
    }
}
