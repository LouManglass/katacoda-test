## Checking the repository

By default, Optic expects to run a command and pass it a port to listen on, then open a proxied port to observe request and response traffic. You can see an example `optic.yml` by running `cat optic.yml`{{execute "HOST1"}}.

To make sure everything is configured properly, run `api check start`. This will validate the application spins up as expected, and Optic is able to listen on the baseUrl. If everything's working well, let's move on to see it in action!