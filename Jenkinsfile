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
    }
}