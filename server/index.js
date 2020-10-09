require ('dotenv').config();
const express = require ('express'),
    massive = require ('massive'),
    session = require ('express-session'),
    ctrl = require ('./controller'),
    {SERVER_PORT, CONNECTION_STRING, SESSION_SECRET} = process.env,
    port = 4000,
    app = express();

    app.use (express.json())

    app.listen (port, () => console.log (`Server running on ${port}`))