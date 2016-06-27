# PHP composer demo

Here is how to use composer on [Clever Cloud](https://www.clever-cloud.com).
Basically, you have to create your own composer.json at the root of the application
and its dependencies will be installed.

Here is our documentation about [composer](https://www.clever-cloud.com/doc/php/php-apps/#composer)

## Custom version of composer

If you need a specific version of composer, you can also commit your own `composer.phar`
at the root of the application and it will be used to install your dependencies.

## Custom scripts

Sometimes, you need to build your assets or execute certain tasks when your deployment
is finished. Via composer, you can automate these tasks through its [scripts](https://getcomposer.org/doc/articles/scripts.md)

## Node build

On Clever Cloud, you have access to [Node.js](https://nodejs.org) on PHP instances, so if you have `grunt` or `gulp`
(or any other task manager / scripts), you can create a custom script to install and execute your tasks.
Have a look at [composer.json](composer.json) and [build script](scripts/install.sh) to have an example.

## Test !

You can login / register (with 20€ of free credits to test) on our [Dashboard](https://console.clever-cloud.com).
Then, clone / fork this repo and create your [own application](https://www.clever-cloud.com/doc/clever-cloud-overview/add-application/).
