$(function(){
	btnListener();
	delegateClickList();
	starMessage();
})

function btnListener(){

	$('#get-index-list').bind("click", function(){
		
	});	

	$('#get-star-list').bind("click", function(){
		
	});

	$('#get-deliver-list').bind("click", function(){

	});	

	$('#get-trash-list').bind("click", function(){
		
	});

	$('#get-sychronized-list').bind("click", function(){

	});

	$('#pre-page-btn').bind("click", function(){
		prePage();
	});

	$('#after-page-btn').bind("click", function(){
		afterPage();
	});

	$('#star-btn').bind("click", function(){
		starAll();
	});
	
	$('#unstar-btn').bind("click", function(){
		unstarAll();
	});
	
	$('#bookmark-btn').bind("click", function(){
		bookmark();
	});
	
	$('#envelope-btn').bind("click", function(){
		envelope();
	});
	
	$('#reply-btn').bind("click", function(){
		replyMessage();
	});

	$('#trash-btn').bind("click", function(){
		deleteMessage();
	});

}

function loadData(){
	
}

function bookmark(){
	alert("bookmark work!");
}

function envelope(){
	alert("envelope work!");
}

function starMessage(){
	$(".messages-list li .title i:first-child").bind("click", function(){
		var className = $(this).attr("class");
		if(className.trim() == "fa fa-star-o"){
			alert("right!");
			var subClass = $(this).parents('.messages-list li');
			alert(subClass.attr("id"));
			// Ajax Operation
		}else{
			alert("wrong");
			var subClass = $(this).parents('.messages-list li');
			alert(subClass.attr("id"));
			// Ajax Operation
		}
	});
}

function starAll(){
	$(".messages-list li .title .action i:first-child").each(function(index){
		$(this).attr("class", "fa fa-star");
		var subClass = $(this).parents('.messages-list li');
	//	alert(subClass.attr("id"));
		// Ajax Operation;
	});
}

function unstarAll(){
	$(".messages-list li .title .action i:first-child").each(function(index){
		$(this).attr("class", "fa fa-star-o");
	});
}

function deleteMessage(){
	var idArray = "";
	$(".messages-list li input").each(function(){
		if($(this).val() == "1"){
			var id = $(this).parents(".messages-list li").attr("id");
			if(idArray.length == 0)
				idArray += id;
			else 
				idArray += " " + id;
		}
	});
//	alert(idArray);
	// Ajax operation.
}

function labelMessage(){
	var idArray = "";
	$(".messages-list li input").each(function(){
		if($(this).val() == "1"){
			var id = $(this).parents(".messages-list li").attr("id");
			if(idArray.length == 0)
				idArray += id;
			else 
				idArray += " " + id;
		}
	});
	alert(idArray);
	// Ajax operation.
}

function delegateClickList(){
	$(".messages-list .header .action").bind("click", function(){
		var checkNode = $(this).parents(".messages-list li .header").prev();
		if(checkNode.val() == "1"){
			checkNode.val("0");
		}else{
			checkNode.val("1");
		}
	});
}

function replyMessage(){
	alert("reply work!");
}

function labelMessage(){
	alert("label work!");
}

function synMessage(){
	alert("synchronized work!");
}

var currentIndex = 0;
var pageCount = 10;

function prePage(){
	if(currentIndex > 0)
		currentIndex--;
	else 
		currentIndex = 0;
	// Ajax Operation
	alert(currentIndex);
}

function afterPage(){
	if(currentIndex < pageCount)
		currentIndex++;
	else
		currentIndex = pageCount-1;
	alert(currentIndex);
}

