heroku:
	git add .
	git commit -am "make it better"
	git push heroku jchandr
	
setheroku:
	heroku git:remote -a petnanny

setgit:
	git remote set-url origin https://github.com/AlsunniNet/Pet-Feeding-And-Health-Monitoring-System_Pet-Nanny.git
	
git:
	git add .
	git commit -am "make it better"
	git push -u origin jchandr

update:
	git add .
	git commit -am "make it better"
	git push -u origin jchandr
	git push heroku jchandr

clean:
	clear