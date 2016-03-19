heroku:
	git add .
	git commit -am "make it better"
	git push heroku master
	
git:
	git commit -am "make it better"
	git remote add origin git@github.com:jchandr/pet-nanny.git
	git push -u origin master