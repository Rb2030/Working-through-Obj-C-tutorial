  var express = require('express');
  var bodyParser = require('body-parser');
  var app = express();

  app.all('/*', function(req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "Requested-With", "Content-Type, Accept");
    res.header("Access-Control-Allow-Methods", "POST, GET");
    next();

  });

  app.use(bodyParser.json());
  app.use(bodyParser.urlencoded({extended: false}));

    var tutorials = [
    {
      id: 1,
      title: "Android Studio Tutorial For Beginners",
      description: "Learn how to install Android Studio and then go through this tutorial to build your very first app!",
      iframe: '<div class="container"><iframe><iframe class="video" src="https://www.youtube.com/embed/F-k5gwz_91o" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>',
      thumbnail: "https://i.imgur.com/cMImou9.jpg"
    },
    {
      id: 2,
      title: "Brrrrraaaaaaaappppppppppp ksjdnckjdsnc sckjnskjdnskjdnskj ksdjndskjdsnds",
      description: "Woooooooooooo",
      iframe: '<div class="container"><iframe class="video" src="https://www.youtube.com/embed/F-k5gwz_91o" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>',
      thumbnail: "https://i.imgur.com/9cwVT9V.jpg"
    },
    {
      id: 3,
      title: "NNNNNNNnnnnnng fsnldjslkdsj lkj lsdkj sdlkj lsdkjsl kj dslkjsd lkdsj j",
      description: "Woooooooooooo",
      iframe: '<div class="container"><iframe class="video" src="https://www.youtube.com/embed/F-k5gwz_91o" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>',
      thumbnail: "https://i.imgur.com/9cwVT9V.jpg"
    },
    {
      id: 4,
      title: "Shhhhhhhhhhhhhhh lksdmlk mdslkmsd lkdsm lvkm lskdm lcskdm lksm dlkms ",
      description: "Woooooooooooo",
      iframe: '<div class="container"><iframe class="video" src="https://www.youtube.com/embed/F-k5gwz_91o" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>',
      thumbnail: "https://i.imgur.com/9cwVT9V.jpg"
    },
    {
      id: 5,
      title: "Beeeeeeeeeep dknfls kdlskmd lsmklkmlkm lksdmldk mldkmdlmdl kmlmlmlm d",
      description: "Woooooooooooo",
      iframe: '<div class="container"><iframe class="video" src="https://www.youtube.com/embed/F-k5gwz_91o" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>',
      thumbnail: "https://i.imgur.com/9cwVT9V.jpg"
    },
    {
      id: 6,
      title: "Pineapple sdnklsknd lknd lskn lksn lskndslknsd lsdknsdl dkns lkdsn ldskndslkdsn dslknds ldsn dslds",
      description: "Woooooooooooo",
      iframe: '<div class="container"><iframe class="video" src="https://www.youtube.com/embed/F-k5gwz_91o" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>',
      thumbnail: "https://i.imgur.com/9cwVT9V.jpg"
    }
  ];

  var comments = [
    {
      username: "jack3435",
      comment: "This video was really cool. Any chance you can drop what you are doing and code my problem for me?"
    }
  ];

  app.post('/comments', function(req, res) {
    var comment = req.body;
    if (comment) {

      if (comment.username && comment.comment) {
        comments.push(comment);
      } else {
        res.send("You posted invalid data");
      }
    } else {
      res.send("Your post has no body");
    }

    console.log(comments);
    res.send("You succesffully posted a comment");

  })

  app.get('/tutorials', function(req, res) {
    console.log("GET from server");
    res.send(tutorials);
  });

  app.listen(6069);
