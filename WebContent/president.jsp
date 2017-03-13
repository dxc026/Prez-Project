<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>US Presidents</title>
<link rel="stylesheet" href="/Presidents/president.css">
</head>

<body>


	<div class="container">
		<div class="row">
			<div>
				<h1 id="title">US Presidents Gallery</h1>
			</div>
			<div align="center">
				<form method="POST" action="GetNums.do">
					<label>Term:<input name="term" text="text"></label> 
					<label>Party:<input
						name="party" text="text"></label> <label>Last Name:<input
						name="Name" text="text"></label>
					<button class="button">Search</button>
				</form>

			</div>
			<br />
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="1">George Washington</button>
					</form>

					<a href="index.html"><img src="photos/washington.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="2">John Adams</button>
					</form>

					<a href="index.html"><img src="photos/jAdams.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="3">Thomas Jefferson</button>
					</form>

					<a href="index.html"><img src="photos/tJefferson.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="4">James Madison</button>
					</form>

					<a href="index.html"><img src="photos/jMaddison.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="5">James Monroe</button>
					</form>

					<a href="index.html"><img src="photos/jMonroe.jpg"
						class="img-responsive"></a>

				</div>

				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="6">John Quincy Adams</button>
					</form>

					<a href="index.html"><img src="photos/JqAdams.jpg.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="7">Andrew Jackson</button>
					</form>

					<a href="index.html"><img src="photos/aJackson.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="8">Martin Van Buren</button>
					</form>

					<a href="index.html"><img src="photos/martinVanBuren.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="9">William Henry Harrison</button>
					</form>

					<a href="index.html"><img
						src="photos/WilliamHeneryHarrison.jpg" class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="10">John Tyler</button>
					</form>

					<a href="index.html"><img src="photos/johnTyler.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="11">James K. Polk</button>
					</form>

					<a href="index.html"><img src="photos/jamesPolk.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="12">Zachary Taylor</button>
					</form>

					<a href="index.html"><img src="photos/zachTaylor.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="13">Millard Fillmore</button>
					</form>

					<a href="index.html"><img src="photos/millardFilmore.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="14">Franklin Pierce</button>
					</form>

					<a href="index.html"><img src="photos/franklinPierce.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="15">James Buchanan</button>
					</form>

					<a href="index.html"><img src="photos/jamesBuchanan.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="16">Abraham Lincoln</button>
					</form>

					<a href="index.html"><img src="photos/abe.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="17">Andrew Johnson</button>
					</form>

					<a href="index.html"><img src="photos/aJohnson.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="18">Ulysses S. Grant</button>
					</form>

					<a href="index.html"><img src="photos/UsGrant.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="19">Rutherford B. Hayes</button>
					</form>

					<a href="index.html"><img src="photos/rutherfordBHays.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="20">James A. Garfield</button>
					</form>

					<a href="index.html"><img src="photos/jamesAGarfield.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="21">Chester A. Arthur</button>
					</form>

					<a href="index.html"><img src="photos/chesterAArthur.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="22">Grover Clevland</button>
					</form>

					<a href="index.html"><img src="photos/groverClevland.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="23">Benjamin Harrison</button>
					</form>

					<a href="index.html"><img src="photos/benjaminHarrison.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="24">Grover Clevland</button>
					</form>

					<a href="index.html"><img src="photos/groverClevland.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="25">William McKinley</button>
					</form>

					<a href="index.html"><img src="photos/Mckinley.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="26">Theodore Roosevelt</button>
					</form>

					<a href="index.html"><img src="photos/teddyRoos.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="27">William Taft</button>
					</form>

					<a href="index.html"><img src="photos/willamTaft.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="28">Woodrow Wilson</button>
					</form>

					<a href="index.html"><img src="photos/woodrowWilson.png"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="29">Warren G. Harding</button>
					</form>

					<a href="index.html"><img src="photos/warrenGHarding.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="30">Calvin Coolidge</button>
					</form>

					<a href="index.html"><img src="photos/calvinCoolidge.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="31">Herbert Hoover</button>
					</form>

					<a href="index.html"><img src="photos/herbertHoover.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="32">Franklin D. Roosevelt</button>
					</form>

					<a href="index.html"><img src="photos/franklinRosevelt.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="33">Harry S. Truman</button>
					</form>

					<a href="index.html"><img src="photos/truman.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="34">Dwight D. Eisenhower</button>
					</form>

					<a href="index.html"><img src="photos/dwightdEisenhower.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="35">John F. Kennedy</button>
					</form>

					<a href="index.html"><img src="photos/johnFKennedy.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="36">Lyndon B. Johnson</button>
					</form>

					<a href="index.html"><img src="photos/lyndonJohnson.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="37">Richard Nixon</button>
					</form>

					<a href="index.html"><img src="photos/richardNixon.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="38">Gerald Ford</button>
					</form>

					<a href="index.html"><img src="photos/geraldFord.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="39">Jimmy Carter</button>
					</form>

					<a href="index.html"><img src="photos/jimmyCarter.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="40">Ronald Reagan</button>
					</form>

					<a href="index.html"><img src="photos/ronaldReagan.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="41">George H. W. Bush</button>
					</form>

					<a href="index.html"><img src="photos/gBushSenior.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="42">Bill Clinton</button>
					</form>

					<a href="index.html"><img src="photos/billClinton.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="43">George W. Bush</button>
					</form>

					<a href="index.html"><img src="photos/georgeBush.jpg"
						class="img-responsive"></a>

				</div>
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="44">Barack Obama</button>
					</form>

					<a href="index.html"><img src="photos/barackObama.jpg"
						class="img-responsive"></a>

				</div>
			</div>
			<div id="alignrows">
				<div class="gallery">
					<form action="GetPresidents.do" method="post">
						<button name="term" value="45">Donald Trump</button>
					</form>

					<a href="index.html"><img src="photos/donaldTrump.jpg"
						class="img-responsive"></a>

				</div>
			</div>
		</div>
	</div>
	</section>

</body>
</html>
