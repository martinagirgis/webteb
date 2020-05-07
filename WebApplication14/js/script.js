//  $(window).resize(function() {
//             resize();
//         });
//         $(function() {
//             $('.carousel-item').attr('src', 'http://cdn.com/bg.png').css({
//                 'position' : 'fixed',
//                 // 'top' : 0,
//                 'left' : 0
//             });
//             resize();             
//         });

//         function resize() {
//             var $img = $('.carousel-item');
            
//                 $img.css({
//                     'width' : '100%',
//                     'height' : $(window).height()  - $('.nav2').height() - $('.nav1').height() + "px"


//                 });
                
//                  console.log($(window).height()- $('.nav2').height() - $('.nav1').height() + "px"
// )
            
//         }

var roww = document.getElementById("data");

var putton = document.getElementById("mybtn");
var arr = [];
var globalindex;
var x = false;


// var temp = localStorage.getItem("arr");
//     arr = JSON.parse(temp)
//     display()


// if (localStorage.getItem("arr") == null) {
//     var arr = [];

// }
// else {
//     var temp = localStorage.getItem("arr");
//     arr = JSON.parse(temp)
//     display()
// }



//var descrip = "";
newst();
function newst() {
    var req = new XMLHttpRequest();
    var url = "https://newsapi.org/v2/top-headlines?country=eg&category=health&apiKey=c522f92503d6483dbd45f264020cf8ce"
    req.open("get", url)
    req.onreadystatechange = function () {
        if (req.readyState == 4) {
            posts = JSON.parse(req.response)
            posts = posts.articles
            display();
        }
    }
    req.send();
}



function display() {
    var col = "";
    //var coll = "";
    // var rowww = document.getElementById("dataa")
    var roww = document.getElementById("data")
    for (var i = 0; i < posts.length; i++) {
    	// coll += `<div class="img-slider">
					// 		<div class="card sec2-card img-slider1">
					// 			<img src="` + posts[i].urlToImage + `" class="card-img-top" alt="...">
					// 			<div class="card-body">
					// 				<p class="card-text">
					// 					` + posts[i].title + `
					// 				</p>
					// 				<p class="card-text">
					// 					` + posts[i].description + `
					// 				</p>
					// 			</div>
					// 		</div>
					// 	</div>`


        col += `<div class="card mb-3" >
						<div class="row no-gutters">
							<div class="col-md-4">
								<img src="` + posts[i].urlToImage + `" class="card-img img-slider" alt="...">
							</div>
							<div class="col-md-8">
								<div class="card-body">
									<p class="card-text">
										` + posts[i].title + `<br>
										<button class="btn btn-danger" onclick="dele(` + i + `)">Show</button>
									</p>
								</div>
							</div>
						</div>
					</div>
					`;


    }

    roww.innerHTML = col;
    //rowww.innerHTML = coll;
    
}

function dele(index) {
	var coll = "";
	var rowww = document.getElementById("dataa");
	coll += `<div class="img-slider">
							<div class="card sec2-card img-slider1">
								<img src="` + posts[index].urlToImage + `" class="card-img-top" alt="...">
								<div class="card-body">
									<p class="card-text">
										` + posts[index].title + `
									</p>
									<p class="card-text">
										` + posts[index].description + `
									</p>
								</div>
							</div>
						</div>`;
	rowww.innerHTML = coll;
    //posts.splice(index, 1);
    display();
    //localStorage.setItem("arr", JSON.stringify(arr))

}





