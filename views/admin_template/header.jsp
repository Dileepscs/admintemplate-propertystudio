<header>
	<nav>
		<i class='bx bx-menu'></i> <span class="title">Property
			Studios</span>
		<!-- <a href="#" class="notification">
				<i class='bx bxs-bell' ></i>
				<span class="num">8</span>
			</a> -->
		<div class="dropdown">
		<!--	<span>User_Name &#9662;</span>  -->
			<span><%= request.getAttribute("username")  %>&#9662;</span>
			<div class="dropdown-content">
				<a href="#">Profile</a> <a href="#">Logout</a>
			</div>
		</div>
	</nav>
</header>


