pipeline{
    agent any
    tools{
        terraform 'terraform'
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
        stage('Terraform apply'){
            steps{
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
