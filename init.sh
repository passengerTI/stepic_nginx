sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
#sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py
#sudo ln -sf /home/box/web/etc/ask.py /etc/gunicorn.d/ask.py
#gunicorn -c /home/box/web/etc/hello.py hello:app
#gunicorn -c /home/box/web/etc/ask.py ask:app
sudo /etc/init.d/gunicorn restart
sudo /etc/init.d/mysql start
