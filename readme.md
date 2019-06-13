# UserAppStore application server
This is the configured [app store application server](https://github.com/userappstore/app-store-application-server) for [userappstore.com](https://userappstore.com).

You should work with the [app store application server](https://github.com/userappstore/app-store-application-server) rather than this repository:

     $ npm init
     $ npm install @userappstore/app-store-application-server
     $ npm install @userappstore/storage-redis
     # make your src/www/index.html
     # make your main.js
     $ node main.js

    # main.js
    const server = require('@userappstore/app-store-application-server')
    server.start(__dirname)
