const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('Hello from Express!');
});

const { port = 3000 } = process.env;

app.listen(port);
