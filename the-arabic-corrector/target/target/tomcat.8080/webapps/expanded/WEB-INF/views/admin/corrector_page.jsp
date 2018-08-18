<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
<title>مصحح الكلمات</title>
<script src="../webjars/jquery/2.1.4/jquery.min.js"></script>
<script src="../webjars/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="../webjars/bootstrap/3.3.5/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.css" />
<link href="<c:url value="/resources/css/bootstrap-select.min.css" />"
	rel="stylesheet">
<style>
.row {
	padding: 5px;
}
</style>
</head>
<body>

	<div class="container">

		<div class="row">
			<div class="col-xs-8 col-sm-8 col-md-8 col-lg-8">

				<!-- ------------------------------------------------------------------------ -->
				<div class="row">

					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3"></div>
					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
						<button type="button" class="btn btn-primary">البحث
							الدقيق</button>
					</div>
					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">

						<div class="form-group">
							<input type="text" class="form-control" id="usr">
						</div>
					</div>

					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
						<div class="dropdown">
							<button class="btn btn-primary dropdown-toggle" type="button"
								data-toggle="dropdown">
								الكلمة الخاطئة<span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li><a href="#">الكلمة الخاطئة</a></li>
								<li><a href="#">الكلمة الصحيحة</a></li>
							</ul>
						</div>
					</div>

				</div>

				<!-- ------------------------------------------------------------------------ -->
				<div class="row">

					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3"></div>
					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
						<select class="selectpicker  form-control" data-live-search="true">
								<option><a href="#">ا</a></option>
								<option><a href="#">أ</a></option>
								<option><a href="#">آ</a></option>
								<option><a href="#">إ</a></option>
								<option><a href="#">ب</a></option>
								<option><a href="#">ت</a></option>
								<option><a href="#">ث</a></option>
								<option><a href="#">ج</a></option>
								<option><a href="#">ح</a></option>
								<option><a href="#">خ</a></option>
								<option><a href="#">د</a></option>
								<option><a href="#">ذ</a></option>
								<option><a href="#">ر</a></option>
								<option><a href="#">ز</a></option>
								<option><a href="#">س</a></option>
								<option><a href="#">ش</a></option>
								<option><a href="#">ص</a></option>
								<option><a href="#">ض</a></option>
								<option><a href="#">ط</a></option>
								<option><a href="#">ظ</a></option>
								<option><a href="#">ع</a></option>
								<option><a href="#">غ</a></option>
								<option><a href="#">ف</a></option>
								<option><a href="#">ق</a></option>
								<option><a href="#">ك</a></option>
								<option><a href="#">ل</a></option>
								<option><a href="#">م</a></option>
								<option><a href="#">ن</a></option>
								<option><a href="#">ھ</a></option>
								<option><a href="#">و</a></option>
								<option><a href="#">ي</a></option>
								<option><a href="#">ى</a></option>
								<option><a href="#">لا</a></option>
								<option><a href="#">ؤ</a></option>
								<option><a href="#">ء</a></option>
								<option><a href="#">لآ</a></option>
								<option><a href="#">لأ</a></option>
								<option><a href="#">لإ</a></option>

						</select>
					</div>
					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">

						<div class="dropdown">
							<button class="btn btn-primary dropdown-toggle" type="button"
								data-toggle="dropdown">
								الكلمة الخاطئة<span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li><a href="#">الكلمة الخاطئة</a></li>
								<li><a href="#">الكلمة الصحيحة</a></li>
							</ul>
						</div>

					</div>

					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
						<label>:التصفية بالاحرف التاليه</label>
					</div>

				</div>

				<!-- ------------------------------------------------------------------------ -->

				<div class="row">

					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
						<button type="button" class="btn btn-primary">التصفية</button>
					</div>
					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">

						<div class="dropdown">
							<button class="btn btn-primary dropdown-toggle" type="button"
								data-toggle="dropdown">
								الكلمة الخاطئة<span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li><a href="#">الكلمة الخاطئة</a></li>
								<li><a href="#">الكلمة الصحيحة</a></li>
							</ul>
						</div>

					</div>

					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
						<div class="form-group">
							<input type="text" class="form-control" id="usr">
						</div>
					</div>

					<div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
						<label>:التصفية بمقطع أو بكلمه</label>
					</div>

				</div>


				<!-- ------------------------------------------------------------------------ -->
				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
					<div class="form-group" dir="rtl">
						<label>النص للتصحيح:</label>
						<textarea dir="rtl" class="form-control" rows="15" id="comment"></textarea>
					</div>

				</div>

				<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" align="center">
					<button type="button" class="btn btn-primary">تصحيح</button>

				</div>

				<!-- ------------------------------------------------------------------------ -->

			</div>

			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
				<table class="table table-striped">
					<thead>
						<tr>
							<th>الكلمة الخاطئة</th>
							<th>الكلمة الصحيحة</th>
						</tr>
					</thead>
					<tbody>

					</tbody>
				</table>
			</div>

		</div>

	</div>

	<script
		src="${pageContext.request.contextPath}/resources/js/bootstrap-select.min.js"></script>

</body>
</html>