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
<<<<<<< HEAD
	git push origin master
=======
	git push -u origin master
>>>>>>> f4241a5c567a3267c1c72477db7b5c66b94d0e20

update:
	git add .
	git commit -am "make it better"
	git push origin master
	git push heroku master

<<<<<<< HEAD
gene:
	rails generate controller addpoint addpoint
	rails generate controller editpoint editpoint
	rails generate controller history history
	rails generate controller home home
	rails generate controller moreinfo-petsweight moreinfo-petsweight
	rails generate controller moreinfo-water moreinfo-water
	rails generate controller hardwaretrigger hardwaretrigger
=======
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
>>>>>>> f4241a5c567a3267c1c72477db7b5c66b94d0e20
