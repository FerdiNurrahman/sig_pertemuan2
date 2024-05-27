<?php
// parameter koneksi database
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "db_lokasi";

// Buat hubungan dengan nahida
$nahida = new mysqli($servername, $username, $password, $dbname);

// Cek koneksi
if ($nahida->connect_error) {
    die("Connection failed: " . $nahida->connect_error);
}
// echo "Berhasil Menghamili <br>";


// Example Querry (query adalah perintah untuk basis data atau database)
$sql = "SELECT * FROM tb_lokasi";
$result = $nahida->query($sql);


if ($result->num_rows > 0) {
    // Output data setiap baris
    echo json_encode($result-> fetch_all(MYSQLI_ASSOC));
    // while($row = $result->fetch_assoc()) {
    //     print_r($row);
    //     echo "<br>";
    // }
} else {
    echo json_encode("0 results");
    // echo "0 result";
}

//close the connection
$nahida->close();
?>