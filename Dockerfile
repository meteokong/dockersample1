#베이스 이미지 설정
FROM centos:latest

#작성자 정보
MAINTAINER 0.1 meteokong@hanmail.net

#run 실행
RUN echo 안녕하세요 Shell 형식 입니다
RUN ["echo", "안녕하세요  Exec형식 입니다"]
RUN ["/bin/bash","-c","echo '안녕하세요 Exec형식으로 bash를 사영해 봅시다'"]
