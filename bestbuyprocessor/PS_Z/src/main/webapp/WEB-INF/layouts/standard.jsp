<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<!-- Date: 26/12/2015 Author: Santosh Kumar -->

<!--  This can be called as a backbone file. Serves as path aggregator/specifier for all CSS/JS/Bootstrap folder/files -->
<head>
<title>PocketSave</title>

<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--Stylesheet Links-->
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
			<link rel="stylesheet" type="text/css" href="css/style.css" />
				<!--Script Links-->
				<script src="js/jquery.min.js" type="text/javascript"></script>
				<script src="js/script.js" type="text/javascript"></script>
				<!--Bootstrap Link-->
				<script src="js/bootstrap.min.js"></script>
</head>
<body>
	<div>
		<tiles:insertAttribute name="body" />
	</div>

</body>
</html>