docker build ./ --tag tiennguyen142/my_flask:0.0.1

docker run -dit -p 8000:5000 --name app_flask_01 tiennguyen142/my_flask:0.0.1