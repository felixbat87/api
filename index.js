const express = require("express");
const cors = require("cors");
const db = require("./config/conexion");

const app = express();
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

const PORT = process.env.PORT || 3000;

app.use(cors());
// //API REST funciones

app.listen(PORT, () => {
  console.log("Servidor en ejecucion:" + PORT);
});
// get data
app.get("/users", (req, res) => {
  db.query("SELECT * FROM usuarios", (error, data) => {
    if (error) {
      return error;
    }
    res.json({
      data,
    });
  });
});

// // // post data envio de data
app.post("/registro", (req, res) => {
  console.log(Object.values(req.body));
  const values = Object.values(req.body);
  const sql =
    "INSERT INTO usuarios (NOMBRE, APELLIDO, CARGO, CORREO, NOMBREUSUARIO, PASSWORD) VALUES(?,?,?,?,?,?)";
  db.query(sql, values, (error, data) => {
    if (error) {
      return error;
    }
    res.json({
      data,
    });
  });
});

app.get("/login/:USER/:PASSWORD", (req, res) => {
  console.log(req.params.USER, req.params.PASSWORD);
  const USER = req.params.USER;
  const PASSWORD = req.params.PASSWORD;
  const sql =
    "SELECT NOMBREUSUARIO, PASSWORD,NOMBRE,APELLIDO FROM usuarios WHERE NOMBREUSUARIO=? AND PASSWORD=?";
  db.query(sql, [USER, PASSWORD], (error, data) => {
    if (error) {
      return error;
    }
    res.json({
      data,
    });
  });
});
// // // //get data por id
  app.get("/cliente/:id", (req,res)=>{
     console.log(req.params.id)
     const ID=req.params.id;
     const sql="SELECT * FROM bankchurners WHERE CLIENTNUM=?";
     db.query(sql,[ID], (error,data) => {
      if (error) {
        return error;
      } res.json({
         data,
      });
     });
   });

