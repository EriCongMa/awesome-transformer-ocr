current_path=`pwd`
git pull
echo `date` ': Finished Push from '${1} ', device name: '${USER}
echo `date` ': Finished Push from '${1} ', device name: '${USER} >> ./push-log
git add --all "${current_path}"
git commit -m $USER:`date +"%Y-%m-%d_%H:%M:%S"`
git push
