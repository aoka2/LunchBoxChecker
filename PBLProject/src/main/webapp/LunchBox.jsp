
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LunchBox</title>
</head>
<body>
	<button onclick="location.href='http://localhost:8080/PBLProject/home.html'">戻る</button>
	<div class="filter-tab">
		<p>フィルター</p>
		<input type="checkbox">卵
		<input type="checkbox">牛乳
		<input type="checkbox">小麦
		<input type="checkbox">そば粉
		<input type="checkbox">しいたけ
		<br>
		<input type="button" value="確認" onclick="filterHyde()">
	</div>
	<div class="final-check">
		<p>Are you shure??</p>
		<input type="button" value="はい">
		<input type="button" value="いいえ">
	</div>
	<div class="lunch-make">
		<img src="images/bento1.png" style="max-width : 20%">
		
		<input type="button" value="確定">
	</div>
</body>
</html>