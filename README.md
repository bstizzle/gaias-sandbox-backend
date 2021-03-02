## Gaia's Sandbox
An app where you can control the weather for regions across the US. Using various parameters, a conditional image will be rendered atop each region.
Weather data is persistent for each individual user.

## Technologies
Project is created with:
* Leaflet: 1.7.1
* React: 17.0.1
	
## Setup
To run this project, after following the steps below go to the [frontend setup](https://github.com/bstizzle/gaias-sandbox-frontend)

```
$ cd ../gaias-sandbox-backend
$ bundle install
$ rails db:create
$ rails db:migrate
$ rails db:seed
$ rails s
```