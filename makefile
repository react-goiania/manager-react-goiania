start:
	pm2 start yarn --name manager-react-goiania -- run start
	pm2 save

update:
	git pull
	yarn
	pm2 restart manager-react-goiania