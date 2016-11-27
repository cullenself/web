# web
Simple, Personal Website

Created to serve as a sort of online resume for myself, `web` uses Markdown in conjunction with a HTML template to produce a one-page, static website. This is then processed with a few shell scripts to deploy to an existing server. The `create` script reads the templates in the `src` folder and outputs to the `www` folder. The `deploy` script then transfers those to the web server's directory.
