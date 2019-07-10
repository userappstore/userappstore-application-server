# UserAppStore application server

This is the configured [app store application server](https://github.com/userappstore/app-store-application-server) for [userappstore.com](https://userappstore.com).

You should work with the [app store application server](https://github.com/userappstore/app-store-application-server) software and configure it to your needs.  This repository configures the application server and overrides the /src/index.html home page.

     $ npm init
     $ npm install @userappstore/app-store-application-server
     $ npm install @userdashboard/storage-redis
     # make your main.js
     $ node main.js

    # main.js
    const server = require('@userappstore/app-store-application-server')
    server.start(__dirname)
