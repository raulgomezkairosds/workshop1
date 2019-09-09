node {
	stage 'Checkout'
		checkout scm

	stage 'Build'
		//branch name from Jenkins environment variables
		echo "My branch is: ${env.BRANCH_NAME}"

}
