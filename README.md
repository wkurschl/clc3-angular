# Angular 6 Web App Example for Node.js using Google App Engine

The example code stems from the Angular documentation for attribute directives (https://angular.io/guide/attribute-directives). It has been modified so that it run sucessfully on the Google App Engine in a custom docker container with Node.js.

The modified files are:
- Dockerfile
- app.yaml
- package.json

Explanation:
- Dockerfile. We build our own custom docker container which provides the necessary node.js environment.
- app.yaml. Instead of using the nodejs environment provided by Google, we use our own custom docker container.
- package.json. Since we had dependencies issues when running the code, we moved the two lines "@angular/cli": "1.2.0" and "@angular/compiler-cli": "^4.4.7" from the section devDependencies to the section dependencies.


# AttributeDirectives

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 1.2.0.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `-prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).
Before running the tests make sure you are serving the app via `ng serve`.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
