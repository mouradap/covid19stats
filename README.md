# covid19stats
A Covid-19 statistics tracking app distributed through docker

This tracking app was written for the educational purpose of using Docker to distribute software.

Usage
To use it, you need a RapidAPI account (https://rapidapi.com/).
Get a header key for https://rapidapi.com/KishCom/api/covid-19-coronavirus-statistics repository and export it as an environmental variable.

UNIX: export API_KEY="your key" 
Windows: $env=API_KEY="Your key"

Add the environmental variable when you run your container.

Tracked country can be set with -c parameter.

e.g. docker container run -it -e API_KEY=$env:API_KEY --name covid covid19stats python app.py -c France
