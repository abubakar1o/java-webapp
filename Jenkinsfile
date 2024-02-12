pipeline{
    agent any
    tools{
        maven 'MAVEN'
    }
    stages{
        stage ("Build"){
            steps{

                sh 'mvn clean package'
            }
            post{
                success{
                    echo "Archiving the Artifacts"
                    archiveArtifacts artifacts: '**/target/*.war'
                }
            }
        }
        stage ('Deploy to tomcat server'){
            steps{
                 deploy adapters: [tomcat9(credentialsId: '2495ae34-4f47-4797-8ed3-63ba986a8904', path: '', url: 'http://74.235.239.120/')], contextPath: null, war: '**/*.war'
            }
        }
    }
}
