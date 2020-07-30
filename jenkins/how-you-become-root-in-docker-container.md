# How you become root in Docker container on Jenkins pipeline

When you need to be root in docker container on Jenkins, you must append `-u 0` in docker args.

```
agent {
    docker {
        image 'golang:alpine'
        args '-u 0'
    }
}
```

Then, you will be able to install dependencies using package manager like `apt`, `apk`(on Alpine Linux).