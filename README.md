Powered By
==========

# Introduction

This site show you which popular sites been powered by.

# Installation

```bash
heroku config:add ADMIN_EMAIL=[...]
heroku config:add ADMIN_PASS=[...]
heroku config:add ADMIN_PASS_CONFIRM=[...]
heroku run RAILS_ENV=production bundle exec rake db:migrate db:seed
```

# License

MIT
