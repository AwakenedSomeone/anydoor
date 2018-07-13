<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=0.5, maximum-scale=2.0, user-scalable=yes" />
	<title>{{title}}</title>
	<style type="text/css">
		body {
			margin: 30px;
		}
		a {
			display: block;
			font-size: 30px;
		}
	</style>
</head>
<body>
	{{#each files}}
		<a href="{{../dir}}/{{this}}">{{this}}</a>
	{{/each}}
</body>
</html>