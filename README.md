# 个人博客

—— 基于django1.10以及bootstrap3.0

----------
## 简介
    目前博客功能拥有基本的分页、评论、详细阅读的功能
## 环境：
    - python3
    - django

## 部署

使用docker 是最简单的

确保你的机器上已经安装了 __docker__

1. 构建镜像
   
`docker build -t blog .`

2. 使用docker-compose 启动
   
`docker-compose -f docker-compose.yaml up -d`

访问 http://127.0.0.1:8080 。 如果看到页面，说明启动成功了！

