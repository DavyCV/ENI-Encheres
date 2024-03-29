<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="<%=request.getContextPath() %>/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=request.getContextPath() %>/css/encheres.css" rel="stylesheet">
<title>Inscription</title>
</head>
<body class="container-fluid col-10">
	<header class="row mt-3 align-items-center">
		<div id="logo" class="col-6 fs-2">
			<a href="<%=request.getContextPath()%>/">ENI-Ench�res</a>
		</div>
	</header>

	<section class="row justify-content-center">
		<h3 class="mt-5 text-center">Mon profil</h3>
		<form action="<%=request.getContextPath()%>/InscriptionServlet" method="post">
			<div class="row mt-5">
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">Pseudo : </label>
						<div class="col-7"><input class="form-control" name="pseudo" type="text" pattern="[a-zA-Z0-9]+" required /></div>
					</div>
				</div>
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">Nom : </label>
						<div class="col-7"><input class="form-control" name="nom" type="text" required /></div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">Pr�nom : </label>
						<div class="col-7"><input class="form-control" name="prenom" type="text" required /></div>
					</div>
				</div>
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">Email : </label>
						<div class="col-7"><input class="form-control" name="email" type="email" required /></div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">T�l�phone : </label>
						<div class="col-7"><input class="form-control" name="telephone" type="text" required /></div>
					</div>
				</div>
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">Rue : </label>
						<div class="col-7"><input class="form-control" name="rue" type="text" required /></div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">Code postal : </label>
						<div class="col-7"><input class="form-control" name="codepostal" type="text" required /></div>
					</div>
				</div>
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">Ville : </label>
						<div class="col-7"><input class="form-control" name="ville" type="text" required /></div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">Mot de passe : </label>
						<div class="col-7"><input class="form-control" name="motdepasse" type="password" required /></div>
					</div>
				</div>
				<div class="col-12 col-md-6">
					<div class="row mb-4">
						<label class="col-3 col-form-label">Confirmation : </label>
						<div class="col-7"><input class="form-control" name="motdepasseconfirme" type="password" required /></div>
					</div>
				</div>
			</div>
			<div class="row mt-3 mb-3 justify-content-center gap-5">
					<button type="submit" class="btn btn-primary col-3" name ="submit" value="creer">Cr�er</button>
					<a class="col-3" href="<%=request.getContextPath()%>/">
					<button type="button" class="btn btn-primary col-12">Annuler</button></a>
			</div>
		</form>
	</section>
</body>
</html>