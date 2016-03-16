heroku:
	heroku git:remote -a petnanny
	git add .
	git commit -am "make it better"
	git push heroku master