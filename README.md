Docker Image for Compliance Masonry
===================================

Your `credentials.yml` needs your Docker Hub account credentials (see `credentials.example.yml`):

```yaml
docker-hub-email: EMAIL
docker-hub-username: USERNAME
docker-hub-password: PASSWORD
docker-hub-image-dummy-resource: USERNAME/51_dummy_resource_docker_image
```

The `setup.sh` script will upload the pipeline and unpause it. The `build.sh` script will manually start the pipeline.

You can also trigger the pipeline in the UI using the (+) icon.
