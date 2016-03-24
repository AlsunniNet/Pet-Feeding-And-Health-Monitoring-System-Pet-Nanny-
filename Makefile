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
	git push origin master

update:
	git add .
	git commit -am "make it better"
	git push origin master
	git push heroku master

clean:
	clear

gene:
	rails generate controller addpoint addpoint
	rails generate controller editpoint editpoint
	rails generate controller history history
	rails generate controller home home
	rails generate controller moreinfo-petsweight moreinfo-petsweight
	rails generate controller moreinfo-water moreinfo-water
	rails generate controller hardwaretrigger hardwaretrigger


