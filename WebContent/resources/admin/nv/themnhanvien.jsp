<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="/resources/template/header.jsp" />
<!--/.sidebar-->
<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
	<div class="row">
		<h1 style="text-align: center;">Thêm Nhân Viên</h1>
		<div class="col-sm-11 col-md-offset-2">
			<form action="" method="post" style="max-width: 70%;">
				<p>
					<label>Mã Nhân Viên</label> <input class="w3-input" type="text" name="manv">
				</p>
				<p>
					<label>Tên Nhân Viên</label> <input class="w3-input" type="text" name="tennv">
				</p>
				<p>
					<label>Tuổi</label> <input class="w3-input" type="text" name="tuoi">
				</p>
				<p>
					<label>Giới Tính</label> <input class="w3-input" type="text" name="gioitinh">
				</p>
				<p>
					<label>Số Điện Thoại </label> <input class="w3-input" type="text" name="sdt">
				</p>
				<p>
					<label>Lương</label> <input class="w3-input" type="text" name="luong">
				</p>
				<p>
					<label>Chức vụ</label> <input class="w3-input" type="text" name="ChucVu">
				</p>
				<p>
					<label>TenDN</label> <input class="w3-input" type="text" name="TenDN">
				</p>
				<p>
					<label> Mật Khẩu</label> <input class="w3-input" type="password" name="MatKhau">
				</p>
				<div style="text-align: center;">
					   <button class="btn btn-primary" type="submit" value="submit" name="submit">Thêm Nhân Viên</button>

				</div>
			</form>
		</div>
	</div>

</div>
<script src="resources/js/jquery-1.11.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/chart.min.js"></script>
<script src="resources/js/chart-data.js"></script>
<script src="resources/js/easypiechart.js"></script>
<script src="resources/js/easypiechart-data.js"></script>
<script src="resources/js/bootstrap-datepicker.js"></script>
<script src="resources/js/custom.js"></script>
<script>
	window.onload = function() {
		var chart1 = document.getElementById("line-chart").getContext("2d");
		window.myLine = new Chart(chart1).Line(lineChartData, {
			responsive : true,
			scaleLineColor : "rgba(0,0,0,.2)",
			scaleGridLineColor : "rgba(0,0,0,.05)",
			scaleFontColor : "#c5c7cc"
		});
	};
</script>

</body>

</html>