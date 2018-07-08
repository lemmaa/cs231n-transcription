function goVideo(obj) {
	var timestamp = obj.innerHTML;
	var sec = time2sec(timestamp)
	window.open(url + "&t=" + sec, '_blank');
}

function time2sec(hms) {
	var t = hms.split(':');
	var sec = (+t[0]) * 60 + (+t[1]); 
	return sec;
}
