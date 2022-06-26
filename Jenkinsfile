node {
    checkout scm

    docker.withRegistry('https://registry.hub.docker.com', 'credentials-docker') {

        def customImage = docker.build("040500/app-java:${env.BUILD_ID}")

        customImage.push()
    }
}
