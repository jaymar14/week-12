var mysql = require("mysql");

var connection = mysql.createConnection({
 host: "localhost",
 port:3306,

 user: "root",
 password: "",
 database: "musicDB"
});

connection.connect(function(err){
	if(err) throw err;
	console.log("connected as id " + connection.threadID);
	queryAllSongs();
	queryDanceSongs();
	
});

funciton queryAllSongs(){
	connection.query("Select * FROM songs", function(err,res) {
		for(var i = 0; i < res.length; i++) {
			console.log(res[i].id + " | " + res[i].title + " | " + res[i].artist)
		}
	})
}
