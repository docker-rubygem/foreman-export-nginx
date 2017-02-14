[![Docker pulls](https://img.shields.io/docker/pulls/rubygem/foreman-export-nginx.svg)](https://hub.docker.com/r/rubygem/foreman-export-nginx/)
[![Docker Build](https://img.shields.io/docker/automated/rubygem/foreman-export-nginx.svg)](https://hub.docker.com/r/rubygem/foreman-export-nginx/)
[![Latest Tag](https://img.shields.io/github/tag/docker-rubygem/foreman-export-nginx.svg)](https://hub.docker.com/r/rubygem/foreman-export-nginx/)
[![Gem Downloads](https://img.shields.io/gem/dt/foreman-export-nginx.svg)](https://rubygems.org/gems/foreman-export-nginx/)
# foreman-export-nginx

Auto-Generated Docker image for foreman-export-nginx to allow simple usage without installation.
It is in sync with the original gem.

This allows to use a specific version of your favorite gem and ensures that this image will be supported in future.
The image is generated automatically from a github repository by Docker Hub.
This ensures that you exactly know what is in the image and what not.

It lets you use Ruby Tools without the need to install ruby on your machine.

## Usage

Usage via file system:

`docker run -v $(pwd):/work -ti docker-gems/foreman-export-nginx`

Usage via Pipe:

`echo "test" | docker run -ti docker-gems/foreman-export-nginx`

It depends on your specific use case how your want to use it.

### Add Customization

For extension, it could be used as base image.

So instead of struggeling with the installation of a gem, just write

`FROM docker-gems/foreman-export-nginx`

Then add the customization.

## References

 - [Overview over other rubygem docker images](https://github.com/thinkbot/docker-rubygem)
 - [Gem](https://rubygems.org/gems/foreman-export-nginx/)
