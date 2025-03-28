# 使用官方 Python 作为基础镜像
FROM python:3.9

# 设置工作目录
WORKDIR /app

# 复制项目文件
COPY . .

# 安装依赖
RUN pip install flask

# 运行 Flask 应用
CMD ["python", "app.py"]

# 暴露端口
EXPOSE 5000
