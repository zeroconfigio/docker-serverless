# docker-serverless

![Security](https://github.com/ZeroConfigIO/docker-serverless/workflows/Anchore%20Container%20Scan/badge.svg)
![Build](https://github.com/ZeroConfigIO/docker-serverless/workflows/Publish%20Docker%20Image/badge.svg)
![Lint](https://github.com/ZeroConfigIO/docker-serverless/workflows/Hadolint/badge.svg)


### Unofficial Docker image for Serverless Framework deployment

#### Contents:

- alpine linux
- serverless
- python3
- node 14
- awscli

## Usage

  cmd:

  ```
  $ docker run -it --rm zeroconfigio/serverless:latest "sls --version"
  ```

  Output:

  ```
  Framework Core: 3.15.2
  Plugin: 6.2.2
  SDK: 4.3.2
  ```


## Author
[ZeroConfig.io](https://github.com/ZeroConfigIO)

## License
MIT Licensed. See [LICENSE](https://github.com/ZeroConfigIO/docker-serverless/blob/master/LICENSE) for full details.
