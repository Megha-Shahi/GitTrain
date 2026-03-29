pipeline {
    agent any

    stages {
        stage('Run Python Script') {
            steps {
                script {
                    env.DEPLOY_ENV = sh(
                        script: 'python3 decide_env.py',
                        returnStdout: true
                    ).trim()

                    echo "Python selected environment: ${env.DEPLOY_ENV}"
                }
            }
        }

        stage('Use Output') {
            steps {
                echo "Deploying to ${env.DEPLOY_ENV}"
            }
        }
    }
}