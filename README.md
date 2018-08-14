# Whale Fact Generator
## Dockerized Create-React-App

This is a small react application which will generate whale facts when clicking a button.

![](http://g.recordit.co/XQz8PO2NIY.gif)

---

**Install dependencies**

```sh
$ npm install
```

**Start the application**

```sh
$ npm start
```

**Build the docker image**

```sh
$ docker build -t whales/client .
```

**Run the image**

```sh
$ docker run -d -p 3000:3000 whales/client
```
