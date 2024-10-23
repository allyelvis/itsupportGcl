ls -la
git push heroku main
Enumerating objects: 554, done.
Counting objects: 100% (554/554), done.
Delta compression using up to 20 threads
Compressing objects: 100% (412/412), done.
Writing objects: 100% (554/554), 248.74 KiB | 124.37 MiB/s, done.
Total 554 (delta 109), reused 548 (delta 106), pack-reused 0
remote: Compressing source files... done.
remote: Building source:
remote:
remote: -----> Building on the Heroku-22 stack
remote: -----> Determining which buildpack to use for this app
remote: -----> Node.js app detected
remote:
remote: -----> Creating runtime environment
remote:
remote:        NPM_CONFIG_LOGLEVEL=error
remote:        NODE_VERBOSE=false
remote:        NODE_ENV=production
remote:        NODE_MODULES_CACHE=true
remote:
remote: -----> Installing binaries
remote:        engines.node (package.json):  20.x
remote:        engines.npm (package.json):   unspecified (use default)
remote:
remote:        Resolving node version 20.x...
remote:        Downloading and installing node 20.9.0...
remote:        Using default npm version: 10.1.0
remote:
remote: -----> Installing dependencies
remote:        Installing node modules (package.json)
remote:
remote:        added 160 packages, and audited 161 packages in 4s
remote:
remote:        64 packages are looking for funding
remote:          run `npm fund` for details
remote:
remote:        found 0 vulnerabilities
remote:
remote: -----> Build
remote:
remote: -----> Caching build
remote:        - node_modules
remote:
remote: -----> Pruning devDependencies
remote:
remote:        up to date, audited 74 packages in 450ms
remote:
remote:        9 packages are looking for funding
remote:          run `npm fund` for details
remote:
remote:        found 0 vulnerabilities
remote:
remote: -----> Build succeeded!
remote: -----> Discovering process types
remote:        Procfile declares types -> web
remote:
remote: -----> Compressing...
remote:        Done: 43.4M
remote: -----> Launching...
remote:        Released v3
remote:        https://shrouded-anchorage-35377.herokuapp.com/ deployed to Heroku
remote:
remote: Verifying deploy... done.
To https://git.heroku.com/shrouded-anchorage-35377.git
ls -la
heroku ps:scale web=1
heroku open
2023-03-02T19:56:09.671017+00:00 heroku[web.1]: Starting process with command `npm start`
2023-03-02T19:56:12.617099+00:00 app[web.1]:
2023-03-02T19:56:12.617126+00:00 app[web.1]: > node-js-getting-started@0.3.0 start
2023-03-02T19:56:12.617127+00:00 app[web.1]: > node index.js
2023-03-02T19:56:12.617127+00:00 app[web.1]:
2023-03-02T19:56:12.738203+00:00 app[web.1]: Listening on 16832
2023-03-02T19:56:13.217147+00:00 heroku[web.1]: State changed from starting to up
heroku create
Creating app... done, ⬢ shrouded-anchorage-35377
https://shrouded-anchorage-35377.herokuapp.com/ | https://
qgit push heroku main
Enumerating objects: 554, done.
Counting objects: 100% (554/554), done.
Delta compression using up to 20 threads
Compressing objects: 100% (412/412), done.
Writing objects: 100% (554/554), 248.74 KiB | 124.37 MiB/s, done.
Total 554 (delta 109), reused 548 (delta 106), pack-reused 0
remote: Compressing source files... done.
remote: Building source:
remote:
remote: -----> Building on the Heroku-22 stack
remote: -----> Determining which buildpack to use for this app
remote: -----> Node.js app detected
remote:
remote: -----> Creating runtime environment
remote:
remote:        NPM_CONFIG_LOGLEVEL=error
remote:        NODE_VERBOSE=false
remote:        NODE_ENV=production
remote:        NODE_MODULES_CACHE=true
remote:
remote: -----> Installing binaries
remote:        engines.node (package.json):  20.x
remote:        engines.npm (package.json):   unspecified (use default)
remote:
remote:        Resolving node version 20.x...
remote:        Downloading and installing node 20.9.0...
remote:        Using default npm version: 10.1.0
remote:
remote: -----> Installing dependencies
remote:        Installing node modules (package.json)
remote:
remote:        added 160 packages, and audited 161 packages in 4s
remote:
remote:        64 packages are looking for funding
remote:          run `npm fund` for details
remote:
remote:        found 0 vulnerabilities
remote:
remote: -----> Build
remote:
remote: -----> Caching build
remote:        - node_modules
remote:
remote: -----> Pruning devDependencies
remote:
remote:        up to date, audited 74 packages in 450ms
remote:
remote:        9 packages are looking for funding
remote:          run `npm fund` for details
remote:
remote:        found 0 vulnerabilities
remote:
remote: -----> Build succeeded!
remote: -----> Discovering process types
remote:        Procfile declares types -> web
remote:
remote: -----> Compressing...
remote:        Done: 43.4M
remote: -----> Launching...
remote:        Released v3
remote:        https://shrouded-anchorage-35377.herokuapp.com/ deployed to Heroku
remote:
remote: Verifying deploy... done.
To https://git.heroku.com/shrouded-anchorage-35377.git
heroku ps:scale web=1
git config --global user.email "allyelvis569@gmail.com"
git config --global user.name "allyelvis"
