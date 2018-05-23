# learning-myinfo-singpass-demo-app
Demo app developed in Express and jQuery to test SingPass login for retrieving MyInfo data for third-party web applications.

# Pre-requisites
Since the application's server side component is developed in Express (a server framework built with NodeJS), you need to have NodeJS installed in your system before running the application.

# Build & Run
To build and run the project you need to do the following:

Run the following commands in sequence:

*  `npm install`
*  `./start.sh` for MacOS / Linux
*  `.\start.bat` for Windows

Then,
* Open http://localhost:3001/ in your browser where your app is running.
* Click on "Retrieve MyInfo".
* You will be re-directed to SingPass login website.
* Use the following credentials in SingPass login website.
* NRIC: `S9812381D` Password: `MyInfo2o15`
* Click on "I Agree" in consent page.
* You will be redirected back to your app where the form will be pre-populated with values retrieved from MyInfo.
