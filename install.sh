curl -sSL https://usegitai.com/install.sh | bash
wget  https://github.com/huang-sijia/git-ai-new/releases/download/release1/git-ai-submodules
if [ -d "~/.git-ai/bin/" ]
then
	echo "没有找到git-ai文件夹，请先确认是否安装git-ai成功"
else
	killall git-ai
	chmod +x ./git-ai-submodules	
	mv ./git-ai-submodules ~/.git-ai/bin/
	echo "更新为用于子仓库的git-ai成功"
fi
