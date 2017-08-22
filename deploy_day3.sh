mkdir ~/Desktop/malware/classifier
chown -R ml:ml ~/Desktop/malware/classifier
pip install requests
pip install https://github.com/guelfoweb/peframe/archive/master.zip
pip install simplejson
cd ~/Desktop/cleverhans
git pull
pip install -e git+http://github.com/tensorflow/cleverhans.git#egg=cleverhans
cp spark-mllib-spam.ipynb ~/Desktop/spark