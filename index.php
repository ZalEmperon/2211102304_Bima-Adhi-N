<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Form Validasi</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="bg-dark position-relative container-fluid" style="height: 100vh;">
  <div class="container text-center bg-light w-25 border px-2 py-4 rounded-3 position-absolute top-50 start-50 translate-middle">
    <h2 class="my-2"><b>Input Data</b> </h2>
    <form id="Form Input" method="GET" action="input.php">
      <div class="mb-3 text-start">
        <label for="exampleInput1" class="form-label">Nama</label>
        <input type="text" class="form-control" id="name" name="name" placeholder="Masukan Nama" required>
      </div>
      <div class="mb-3 text-start">
        <label for="exampleInput2" class="form-label">Umur</label>
        <input type="number" class="form-control" id="age" name="age" placeholder="Masukan Umur" required>
      </div>
      <div class="d-inline">
          <button type="submit" class="btn btn-success me-3" style="width: 30%;">Input</button>
          <a href="login.php" class="btn btn-info" style="width: 50%;">Masuk ke Login</a>
      </div>
    </form>
  </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
