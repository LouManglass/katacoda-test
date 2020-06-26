[json-server](https://github.com/typicode/json-server) by typicode is a handy way to generate a stub RESTful API. It can be installed with `npm install -g json-server`{{execute "HOST1"}}.

Once that's set up, let's start up the server with `json-server --watch db.json --host 0.0.0.0 --port 4000`{{execute "HOST1"}}.

json-server automatically crates a `watch.db` file with some stub data. You'll see the Resoruces avalable: `/posts`, `/comments`/, `/profile`. Feel free to investigate these in a browser tab, or move on to the next step.
