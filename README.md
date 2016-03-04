microsite
---------
Personal micro web app template. Runs on gh-pages, built on following tech.

- CoffeeScript
- Browserify
- AngularJS
- Angular Material
- Gulp

#Prequisites
- [NodeJS & npm](https://www.digitalocean.com/community/tutorials/how-to-install-node-js-with-nvm-node-version-manager-on-a-vps).
- [Gulp](http://gulpjs.com/).

# Install & Build
```bash
 $ npm install
 $ gulp build
```

# Run
To run in production export `NODE_ENV` as `production`.
```
 $ npm start
```

# Deploy
Deploy to github pages can be done with following command. You should have your public key on Github and should be authorized to write to bakacak/web.
```
gulp deploy
```

# Author
İsmail Demirbilek - [@dbtek](https://twitter.com/dbtek)
