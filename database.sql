/* create database JSPROJECT */
CREATE TABLE usuario (
  idusuario SERIAL PRIMARY KEY,
  usuario VARCHAR(45) NOT NULL,
  pass VARCHAR(255) NOT NULL,
  nombre VARCHAR(45) NOT NULL);

CREATE TABLE  cuento  (
   idcuento  SERIAL PRIMARY KEY,
   nombre  VARCHAR(255) NULL,
   descripcion  VARCHAR(255) NULL,
   creditos  VARCHAR(45) NULL,
   idusuario  INT NULL,
  CONSTRAINT  idusuario 
    FOREIGN KEY ( idusuario )
    REFERENCES   usuario  ( idusuario ));

CREATE TABLE  pagina  (
   idpagina  SERIAL PRIMARY KEY,
   imagen  VARCHAR(255) NOT NULL,
   audio  VARCHAR(255) NOT NULL,
   idcuento  INT NOT NULL,
  CONSTRAINT  idcuento 
    FOREIGN KEY ( idcuento )
    REFERENCES  cuento  ( idcuento ));

CREATE TABLE  pregunta  (
   idpregunta  SERIAL PRIMARY KEY,
   img1  VARCHAR(255) NULL,
   img2  VARCHAR(255) NULL,
   audio  VARCHAR(255) NULL,
   respuesta  VARCHAR(45) NULL,
   idcuento  INT NOT NULL,
  CONSTRAINT  idcuento
    FOREIGN KEY ( idcuento )
    REFERENCES  cuento  ( idcuento ));




INSERT INTO  usuario  (usuario ,  pass ,  nombre ) VALUES ('Shimberly', 'kim', 'Kimberly Munoz');

INSERT INTO  usuario  ( usuario ,  pass ,  nombre ) VALUES ('Deathpaul', 'paul', 'Paul Valle');

INSERT INTO  usuario  (usuario ,  pass ,  nombre ) VALUES ('Chibi', 'paola', 'Paola Ortiz');


INSERT INTO  cuento  ( nombre ,  descripcion ,  creditos ,  idusuario ) VALUES ('Los tres cerditos', 'Cuento infantil con moraleja para incentivar el trabajo', 'Tomado de guiainfantil.com', '1');

INSERT INTO  cuento  (  nombre ,  descripcion ,  creditos ,  idusuario ) VALUES ('Blancanieves', 'Cuento infantil con moraleja de no hablar con desconocidos', 'Tomado de guiainfantil.com', '1');

INSERT INTO  cuento  (  nombre ,  descripcion ,  creditos ,  idusuario ) VALUES ('Pinocho', 'Cuento infantil con moraleja ayuda a reflexionar sobre no mentir', 'Tomado de guiainfantil.com', '1');

INSERT INTO  cuento  (  nombre ,  descripcion ,  creditos ,  idusuario ) VALUES ('Pinocho', 'Cuento infantil con moraleja ayuda a reflexionar sobre no mentir', 'Tomado de guiainfantil.com', '2');

INSERT INTO  cuento  (   nombre ,  descripcion ,  creditos ,  idusuario ) VALUES ( 'Blancanieves', 'Cuento infantil con moraleja de no hablar con desconocidos', 'Tomado de guiainfantil.com', '3');

INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos1.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos1.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos2.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos2.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos3.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos3.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos4.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos4.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos4.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos5.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos4.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos6.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos4.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos7.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos8.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos8.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos9.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos9.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos10.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos10.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos11.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos11.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos12.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos12.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos13.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos13.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos14.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos14.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos15.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos15.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos16.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos16.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos17.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos17.mp3', '1');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos18.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/cerditos18.mp3', '1');


INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves1.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves1.mp3', '2');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves2.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves2.mp3', '2');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves3.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves3.mp3', '2');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves4.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves4.mp3', '2');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves5.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves5.mp3', '2');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves6.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves6.mp3', '2');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves7.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves7.mp3', '2');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves8.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves8.mp3', '2');


INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho1.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho1.mp3', '3');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho2.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho2.mp3', '3');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho3.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho3.mp3', '3');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho4.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho4.mp3', '3');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho5.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho5.mp3', '3');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho6.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho6.mp3', '3');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho7.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho7.mp3', '3');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho8.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho8.mp3', '3');


INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho1.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho1.mp3', '4');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho2.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho2.mp3', '4');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho3.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho3.mp3', '4');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho4.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho4.mp3', '4');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho5.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho5.mp3', '4');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho6.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho6.mp3', '4');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho7.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho7.mp3', '4');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho8.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/pinocho8.mp3', '4');


INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves1.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves1.mp3', '5');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves2.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves2.mp3', '5');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves3.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves3.mp3', '5');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves4.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves4.mp3', '5');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves5.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves5.mp3', '5');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves6.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves6.mp3', '5');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves7.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves7.mp3', '5');
INSERT INTO   pagina  (     imagen ,  audio ,  idcuento ) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves8.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/blancanieves8.mp3', '5');

INSERT INTO  pregunta  (img1 ,  img2 ,  audio, respuesta, idcuento) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/colorverde.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/colorladrillo.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/preguntacerditos.mp3','2',1);


INSERT INTO  pregunta  (img1 ,  img2 ,  audio, respuesta, idcuento) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/opcion1P1.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/opcion2P1.jpg', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/preguntablancanieves.mp3','1',2);

INSERT INTO  pregunta  (img1 ,  img2 ,  audio, respuesta, idcuento) VALUES ('https://jsprojectrestserver.herokuapp.com/images/cuentos/nombrePapaPinocho.png', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/nombrePapaPinocho2.gif', 'https://jsprojectrestserver.herokuapp.com/images/cuentos/PapaPinocho.mp3','1',3);











