pipeline{
    agent any
    environment{
        staging_server="20.57.12.101"
    }

    stages{
        stage('Deploy to Remote') {
            steps{
                sh 'scp -r ${WORKSPACE}/* azureuser@${staging_server}:var/www/html/emp-mng-sys/'
            }
        }
    }
}
