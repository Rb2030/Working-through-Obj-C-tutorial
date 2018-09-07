var express = require('express');
var bodyParser = require('body-parser');

var app = express();

app.all('/*', function(req, res, next) {
  res.header("Access-Control-llow-Origin", "*");
  res.header("Access-Control-Allow-Headers", "X-Requested-With", "Content-Type, Accept");
  res.header("Access-Control-Allow-Methods", "POST, GET");
  next();
});

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));

var tutorials = [
  {
    id: 1,
    title: "Android Turorial For Beginners",
    description: "Learn how to build Android Studio and then go through this tutorial to build your very first app.",
    iframe: '<iframe width="560" height="315", src="https://www.youtube.com/embed/F-k5gwz_91o" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>',
    thumbnail: 'https://i.imgur.com/TyCSG9A.png'
  }
];

app.get('/tutorials', function(req, res) {
  console.log("GET FROM SERVER");
  res.send(tutorials);
});

app.listen(6069);
