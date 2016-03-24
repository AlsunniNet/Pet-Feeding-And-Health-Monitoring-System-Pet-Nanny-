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

update:
	git add .
	git commit -am "make it better"
	git push origin master
	git push heroku master

clean:
	clear

gen:
	rails generate controller addpoint addpoint --haml
	rails generate controller editpoint editpoint --haml
	rails generate controller history history --haml
	rails generate controller home home --haml
	rails generate controller moreinfo-petsweight moreinfo-petsweight --haml
	rails generate controller moreinfo-food moreinfo-food --haml
	rails generate controller moreinfo-water moreinfo-water --haml
	rails generate controller hardwaretrigger hardwaretrigger --haml