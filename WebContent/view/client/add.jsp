<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ajout Client</title>
<link rel="stylesheet" href="../bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="cold-md-6 ofset-md-3">
			<form action="/Client" method="post">
				
				<div class="form-group">
					<label class="control-label">Nom</label> <input type="text"
						name="nom" class="form-control">
				</div>
				<div class="form-group">
					<label class="control-label">Prenom</label> <input type="text"
						name="prenom" class="form-control">
				</div>

				<div class="form-group">
					<label class="control-label">Telephone</label> <input type="text"
						name="telephone" class="form-control">
				</div>
				<select class="custom-select custom-select-sm">
					<option selected>veuillez choisir u village</option>
					<option value="1">Cascas</option>

				</select>
				<div class="form-group">
					<input type="submit" name="ajouter" value="Ajouter"
						class="btn btn-primary">
				</div>


			</form>

		</div>
	</div>
</body>
</html>