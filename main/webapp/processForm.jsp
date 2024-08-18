<!DOCTYPE html>
<html>
<head>
    <title>Form Submission</title>
</head>
<body>
    <h2>Thank You!</h2>
    <p>Thank you, <%= request.getParameter("name") %>!</p>
    <p>We have received your email address: <%= request.getParameter("email") %>.</p>
</body>
</html>
