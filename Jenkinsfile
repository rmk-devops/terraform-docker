pipeline{
    agent any
    stages{
        stage('Git checkout'){
            steps{
                git 'https://github.com/rmk-devops/terraform-docker'
            }
        }
        stage('Terraform version'){
            steps{
                sh 'terraform version'
            }
        }
        stage('Terraform init'){
            steps{
                sh 'terraform init'
            }
        }
        stage('Terraform Validate'){
            steps{
                sh 'terraform validate'
            }
        }
        stage('Terraform plan'){
            steps{
                sh 'terraform plan'
            }
        }
    }
}
