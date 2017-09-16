
var http     = require('http'),
	express  = require('express'),
	bodyParser   = require('body-parser');
var multer = require('multer'); 
var express = require('express');
var exphbs  = require('express-handlebars');
var formidable = require('formidable'),
    http = require('http'),
    util = require('util'),
    fs   = require('fs-extra');
var app = express();



app.use(bodyParser.json()); // for parsing application/json
app.use(bodyParser.urlencoded({ extended: true })); // for parsing application/x-www-form-urlencoded

app.use(express.static('public'));

app.engine( 'exphbs', exphbs( { 
  extname: 'exphbs', 
  defaultLayout: 'plantilla', 
  layoutsDir: __dirname + '/views/layouts/',
  partialsDir: __dirname + '/views/partials/'
} ) );

app.set( 'view engine', 'exphbs' );
app.set('port', (process.env.PORT || 5000))


app.get('/', function (req,res) {
	res.render('partials/index');
  		
});

app.get('/nosotros', function (req,res) {
	res.render('partials/nosotros');
  		
});

app.get('/listarCuentos', function (req,res) {
	res.render('partials/listarCuentos');
  		
});

app.get('/crearCuento', function (req,res) {
	res.render('partials/crearCuento');
  		
});

app.get('/editarCuento', function (req,res) {
	res.render('partials/editarCuento');
  		
});

app.get('/cuento', function (req,res) {
	res.render('partials/cuento');
  		
});

app.get('/usuarios', function (req,res) {
	res.render('partials/usuarios');
  		
});

app.get('/crearUsuario', function (req,res) {
	res.render('partials/crearUsuario');
});

app.get('/usuario', function (req,res) {
	res.render('partials/usuario');
  		
});

app.get('/crear', function (req,res) {
res.render('partials/crear');
});

console.log("Servidor iniciado");
    // escuchar
    app.listen(process.env.PORT || 8080, function(){console.log("the server is running");});

