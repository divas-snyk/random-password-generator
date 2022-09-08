FROM python:3.11-rc-slim
LABEL maintainer="divassnyk"
COPY pwd-gen.py /
CMD ["python", "./pwd-gen.py"]
