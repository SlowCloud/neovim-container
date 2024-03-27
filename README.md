# What is it?

컨테이너로 관리하는 neovim 서버입니다.

윈도우 환경에서 플러그인이 계속 충돌이 나는 게 싫어서 만들기 시작했습니다.

# How To Use

```shell
docker-compose up -d
```

6666번 포트로 서버가 열립니다.

init.vim에 neovim 설정 파일 또는 내용을 입력하고 빌드하면 설정이 자동으로 적용됩니다.

플러그인 업데이트는 추후 기능을 추가할 예정입니다.

## neovide

아래 명령어를 입력하여 neovide로 서버에 접속할 수 있습니다. neovide로 접속 이후 연결을 끊으면 도커 서버가 자동으로 닫힙니다.

```shell
neovide --server 127.0.0.1:6666
```
