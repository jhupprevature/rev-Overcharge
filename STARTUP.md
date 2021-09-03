# Rev-Overcharge
Project 3 for 210607 Reston Batch 1070.

## Getting Started
> This project was developed in Spring Tool Suite 4 and Visual Studio Code.
> This project was tested with Google Chrome version 92.
> No other environments have been tested or confirmed.

* Clone this repository: `git clone `.
* Open the Spring project in your IDE.
* The H2 database is preconfigured
    - If needed: to install and use H2 locally, visit `https://www.h2database.com/html/main.html`.
    - To alter the schema, access `rev-Overcharge/rev_overcharge_sts/src/main/resources/schema.sql`.
    - To alter the data, access `rev-Overcharge/rev_overcharge_sts/src/main/resources/database.sql`.
* Compile and run the project to establish the Spring Tomcat server.
    - The port is preset to `8081`
* In your CLI, navigate to `rev-Overcharge/OverchargeNG`.
* Install *node_modules* and run the server with:
    - Node is assumed to be on your device
    - `npm install`
    - Specific pacakages may need to be manually installed:
        * `npm install ngx-countdown` [NGX-Countdown](https://www.npmjs.com/package/ngx-countdown)
        * `ng add @ng-bootstrap/ng-bootstrap` [Bootstrap for Angular](https://ng-bootstrap.github.io/#/home)
    - `ng serve`
* Open `localhost:4200` in your browser.
