


source activate python37        ## 加载python环境 

cp .pypirc.local ~/.pypirc      ## pypi的账号设置

python setup.py sdist           ## 编译命令 
twine  upload   dist/*          ## 上传到pypi


## 清除不需要的文件
rm -rf dist/   2>/dev/null
rm -rf egg-info/ 2>/dev/null


