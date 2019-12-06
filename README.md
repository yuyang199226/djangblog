# 个人博客

—— 基于django1.10以及bootstrap3.0

----------
## 简介
    目前博客功能拥有基本的分页、评论、详细阅读的功能
## 环境：
    - python3
    - django

## 运行

1. 安装docker docker-compose

2. 构建镜像
   
`docker build -t blog .`

3. 使用docker-compose 启动
   
`docker-compose -f docker-compose.yaml up -d`

4. 访问 http://127.0.0.1:8080 。 如果看到页面，说明启动成功了！

