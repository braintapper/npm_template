# NPM Template

Just a nearly empty template for creating NPMs for Coffeescript coders.

Put your coffeescript code in `src/npm`

Put your test code in `src/tests`

Use `gulp watch` to compile.

## Usage

Edit the `package.json` as appropriate. Default NPM registry is Github registry. If you don't want to use Github's registry, remove the repository attribute from `package.json`.

Use [degit](https://github.com/Rich-Harris/degit) for a new project:

`degit braintapper/npm_template my-new-project`

or

`npx degit braintapper/npm_template my-new-project`
