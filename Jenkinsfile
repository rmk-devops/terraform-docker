pipeline{
    agent any
    tools{
        terraform 'Terraform-11'
    }
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
        stage('Terrafor init'){
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