curl -sSL https://usegitai.com/install.sh | bash
wget  https://github.com/huang-sijia/git-ai-new/releases/download/release1/git-ai
if [ -d "~/.git-ai/bin/" ]
then
	echo "没有找到git-ai文件夹，请先确认是否安装git-ai成功"
else
	killall git-ai
	chmod +x ./git-ai	
	cp ./git-ai ~/.git-ai/bin/
	echo "更新为GL的git-ai成功"
fi
