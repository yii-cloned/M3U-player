<?php
	require('db_connect.php');

	$sql = "SELECT `linkname`, `linkurl` FROM `m3u`.`sound_link_quran` WHERE 1";

	$result = $conn->query($sql);

	$m3u = "";

	while (list($name, $url) = mysqli_fetch_array($result)) {
		$list[] = $name;
		$m3u .= $url."\n";
	}
	file_put_contents("1.m3u", $m3u);
?>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.playlist.js"></script>

<script type="text/javascript">
	$(document).ready(function() {
		$('audio').playlistParser();
	});
	
</script>

<audio controls autoplay>
	<source src="1.m3u" type="audio/mpeg">
</audio>

<br>

<button id="prev">prev</button>
<button id="next">next</button>

<br>
<br>
<br>
<br>

<?php foreach ($list as $ind => $name): ?>
<button class="list_item" no="<?php echo($ind); ?>"><?php echo($name); ?></button><br>
<?php endforeach; ?>