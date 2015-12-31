<html>

<body>
<h1>${result}</h1>
<form action="signup" method="post">
<input type="text" name="email"  Placeholder="email">
<input type="text" name="password"  Placeholder="password">
<input type="submit" value="signup"> 
</form>
<form action="profile" method="post">
<input type="text" name="first_name"  Placeholder="first_name">
<input type="text" name="password"  Placeholder="password">
<input type="text" name="dateOfBirth"  Placeholder="dateOfBirth">
<input type="text" name="age"  Placeholder="Age">
<input type="text" name="gender"  Placeholder="gender">

<input type="text" name="contact_no"  Placeholder="contact_no">
<input type="text" name="country"  Placeholder="country">
<input type="text" name="user_id"  Placeholder="user_id">
<input type="submit" value="profile"> 
</form>
<form action="signin"  method="post">
<input type="text" name="email" Placeholder="Email">
<input type="text" name="password" Placeholder="Password">
<input type="submit" value="signin">
</form>
<form action="profilelist"  method="post">
<input type="text" name="user_id" Placeholder="user_id">
<input type="submit" value="profilelist">
</form>
<form action="dailyuser"  method="post">
<input type="text" name="id" Placeholder="Id">
<input type="submit" value="dailyuser">
</form>
<form action="updatedailyuser"  method="post">
<input type="text" name="daily_id" Placeholder="daily_id">
<input type="submit" value="updatedailyuser">
</form>
<form action="send_code"  method="post">
<input type="text" name="email" Placeholder="email">
<input type="text" name="code" Placeholder="code">
<input type="submit" value="send_code">
</form>
<form action="updatepassword"  method="post">
<input type="text" name="password" Placeholder="password">
<input type="text" name="email" Placeholder="email">
<input type="submit" value="updatepasssword">
</form>
</body>
</html>