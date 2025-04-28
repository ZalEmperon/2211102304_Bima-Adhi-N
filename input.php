<?php
// Ambil data dari GET
$name = isset($_GET['name']) ? $_GET['name'] : '';
$age = isset($_GET['age']) ? (int)$_GET['age'] : 0;

// Tentukan status berdasarkan umur
$status = ($age >= 18) ? "Dewasa" : "Belum Dewasa";
?>

<!DOCTYPE html>
<html lang="id">

<head>
    <meta charset="UTF-8">
    <title>Hasil Input</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-light">
    <div class="bg-dark position-relative container-fluid" style="height: 100vh;">
        <div class="container text-center bg-light w-25 border px-2 py-4 rounded-3 position-absolute top-50 start-50 translate-middle">
            <h2 class="mb-4"><b>Hasil Formulir</b></h2>
            <div class="text-start">
                <p><strong>Nama:</strong> <?= htmlspecialchars($name) ?></p>
                <p><strong>Umur:</strong> <?= $age ?></p>
                <p><strong>Status:</strong>
                    <?php if ($status === "Dewasa"): ?>
                        <span class="badge bg-success"><?= $status ?></span>
                    <?php else: ?>
                        <span class="badge bg-warning text-dark"><?= $status ?></span>
                    <?php endif; ?>
                </p>
            </div>
            <a href="index.php" class="btn btn-info w-75">Kembali</a>
        </div>
    </div>
</body>

</html>