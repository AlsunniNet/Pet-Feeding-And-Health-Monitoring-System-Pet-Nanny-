heroku:
	git add .
	git commit -am "make it better"
	git push heroku master
	
setheroku:
	heroku git:remote -a petnanny

setgit:
	git remote set-url origin https://github.com/AlsunniNet/Pet-Feeding-And-Health-Monitoring-System_Pet-Nanny.git
	
git:
	git add .
	git commit -am "make it better"
	git push -u origin master
	
	