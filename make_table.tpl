<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="./static/lokaverkefnitest2.css">
</head>
<body>
	<p><h3>Your TODO Items:</h3></p>
<table border="1">
%for row in rows:
  %id, title = row
  <tr>
  %for col in row:
    <td>{{col}}</td>
  %end
  <td><a href="/edit/{{id}}"> Edit</a></td>
  </tr>
%end
</table>
<p>Create <a href="/new">New</a> item</p>
<p>Show <a href="/done">Done Items</a></p>

</body>
</html>

