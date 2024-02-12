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
                 deploy adapters: [tomcat9(credentialsId: '481cd50e-5fbd-4be0-869b-c367074c4d11', path: '', url: 'http://74.235.239.120/')], contextPath: null, war: '**/*.war'
            }
        }
    }
}
