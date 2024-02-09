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
                 deploy adapters: [tomcat9(credentialsId: '22089a21-7c21-426d-af2d-f3b4ab6a722d', path: '', url: 'http://74.235.239.120/')], contextPath: null, war: '**/*.war'
            }
        }
    }
}
