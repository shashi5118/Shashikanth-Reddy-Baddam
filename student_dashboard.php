<?php
include 'db.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $username = $_POST['username'];
    $password = $_POST['password'];

    $sql = "SELECT * FROM students WHERE username='$username' AND password='$password'";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        echo "Welcome, $username! <a href='view_timetable.php'>View Timetable</a>";
    } else {
        echo "Invalid credentials.";
    }
}

$conn->close();
?>
