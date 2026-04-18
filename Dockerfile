# 使用官方 TensorFlow 镜像
FROM tensorflow/tensorflow:2.16.2

# 更新pip
RUN pip install --upgrade pip

# 安装需要的包
RUN pip install numpy scipy pymc3 theano-pymc tensorflow-probability[tf]


