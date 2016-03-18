herokugit:
	git add .
	git commit -am "make it better"
	git remote add origin git@github.com:jchandr/petnanny.git
	git push -u origin master
	heroku git:remote -a petnanny
	git push heroku master