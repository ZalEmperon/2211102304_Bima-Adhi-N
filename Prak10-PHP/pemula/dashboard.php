<?php session_start();
if (!isset($_SESSION['username'])) {
    header("Location: login.php");
    exit();
} ?> 
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Form Validasi</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
    <div class="bg-dark position-relative container-fluid" style="height: 100vh;">
        <div class="container text-center bg-light w-25 border px-2 py-4 rounded-3 position-absolute top-50 start-50 translate-middle">
            <h2 class="mb-4"><b>Admin Dashboard</b></h2>
            <div class="text-start">
            <h3 class="text-center">Selamat datang, <b><?php echo $_SESSION['username']; ?></b></h3>
            </div>
            <a href="logout.php" class="btn btn-danger w-75 mt-3">Logout</a>
        </div>
    </div>
</body>