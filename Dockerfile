# Dockerfile
FROM alpine:latest

# 필요한 패키지 설치
RUN apk add --no-cache neovim curl git

# 로컬의 init.vim 파일을 컨테이너 내부로 복사
COPY init.vim /root/.config/nvim/init.vim

WORKDIR /the/workdir/path

# 컨테이너 시작 시 실행될 명령
CMD ["nvim", "--listen", "0.0.0.0:6666"]