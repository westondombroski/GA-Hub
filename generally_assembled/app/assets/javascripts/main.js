$(document).on("turbolinks:load", function(){
	$(".hide-show").hide();
	$(".col-sm-offset-6").attr("class", "col-sm-1 col-sm-offset-10");
	$("#text").bind("keyup change", function(){
		$("#smtext").val($("#text").val())
		$(".landing-pg").hide();
		$(".col-sm-offset-10").attr("class", "col-sm-1 col-sm-offset-6");
		$(".hide-show").show();
		$("#smtext").attr("autofocus", "true");
	});
});