const express = require('express');
const app = express();
const port = 5000;

app.get('/', (req, res) => {
    res.send('Node Test');
});

app.listen(port, () => console.log(`Hello world app listening on port ${port}!`))

