node {
    checkout scm

    docker.withRegistry('https://registry.example.com', 'credentials-docker') {

        def customImage = docker.build("040500/app-java:${env.BUILD_ID}")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
