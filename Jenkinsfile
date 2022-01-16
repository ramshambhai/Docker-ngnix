pipeline{
    agent any 
    stages{
        stage('SCM'){
            steps{
               git credentialsId: 'github', 
               url: 'https://github.com/ramshambhai/Docker-ngnix.git' 
            }
        }
        stage('Docker'){
            steps{
                sh 'sudo chmod +x doc.sh'
                 sh 'sudo ./doc.sh'
            }
        }
    }
}
