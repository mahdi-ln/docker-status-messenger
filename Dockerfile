FROM ubuntu
COPY StatusIm-Desktop-v0.3.0-beta-a8c37d.AppImage .
RUN apt update
RUN apt install fuse ffmpeg libsm6 libxext6 libgl1-mesa-glx ca-certificates -y


