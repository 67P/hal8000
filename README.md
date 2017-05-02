# hal8000

hal8000 is a chat bot built on the [Hubot](https://hubot.github.com/)
framework. It's currently running in some channels on Freenode.

### Running hal8000 locally

    npm start

### Incoming webhooks in development

With [ngrok](https://ngrok.com) installed (and the ngrok binary in your PATH),
you can open an HTTP tunnel with:

    npm run ngrok

### Configuration

`run.sh` (which is used for `npm start`) has some default values for the
required ENV vars. Change it according to your needs, or use custom ENV vars
with the commands.

## Deployment

hal8000 is deployed by running Chef Solo against `dev.kosmos.org` with the
cookbooks from our (private) [GitLab repo](https://gitlab.com/kosmos/chef).

## House Rules

[Contributor Code of Conduct](http://contributor-covenant.org/version/1/2/0/) (TL;DR: Be excellent to each other.)
