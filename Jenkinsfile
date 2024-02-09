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
                 deploy adapters: [tomcat9(credentialsId: '32e0ac24-52c1-4124-8845-e42c1a79b158', path: '', url: 'http://74.235.239.120/')], contextPath: null, war: '**/*.war'
            }
        }
    }
}
