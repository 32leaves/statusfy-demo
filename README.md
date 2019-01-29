# Get started with Statusfy

It’s pretty easy to get started with Statusfy. Just open this repository in Gitpod:

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#github.com/32leaves/statusfy-demo)

---

Once you open the workspace, Gitpod will install Statusfy in `/workspace/statusfy-demo/my_status_page` using:

``` bash
# change the working directory
cd my_status_page

# run the initialization command
npx statusfy init

# and install your local dependencies
npm install  # OR yarn install
```

# Playtime
Use the terminal below to have a play with Statusfy.

Create a new incident with this command:

``` bash
npm run new-incident # OR yarn new-incident
```

and launch the development server with:

``` bash
npm run dev # OR yarn dev
```

You can also generate a Static Generated Website with:

``` bash
npm run generate # OR yarn generate

# and serve it
cd dist && npx http-server -p 3000
```

or generate a Server Rendered Website with:

``` bash
# generate static assets
npm run build # OR yarn build

# launch the server
npm run start # OR yarn start
```