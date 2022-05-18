const mysql=require('mysql');
const conexion=mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'usuarios_clientes'
});

conexion.connect((error)=>{
 if(error){
     console.log("Error de conexion: ", error);
     return error;
 }
 console.log("CONEXION ESTABLECIDA")
})

module.exports = conexion;