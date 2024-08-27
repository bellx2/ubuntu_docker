# 開発用DockerFile

Linux環境(Ubuntu)の画像開発用DockerImage作成をします。
arm64, amd64のマルチプラットフォーム対応です。

https://hub.docker.com/r/bellx2/ubuntu-dev

## 使い方

```bash
docker pull bellx2/ubuntu-dev
```

## Buid

```bash
make build
```

## 参考

### OrbStack

OrbStack Multi-platform builds
https://docs.orbstack.dev/docker/images

```bash
docker buildx create --name mybuilder --use
# Make "buildx" the default
docker buildx install
# Build for multiple platforms
docker build --platform linux/amd64,linux/arm64 .
```

### Docker

Untested
