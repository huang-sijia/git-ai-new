curl -sSL https://usegitai.com/install.sh | bash

if [ !-d '~/.git-ai/bin/' ]
then
	echo "没有找到git-ai文件夹，请先确认是否安装git-ai成功"
else

	cp ./git-ai ~/.git-ai/bin/
fi
