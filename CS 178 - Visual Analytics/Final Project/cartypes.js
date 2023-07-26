/*
 * CartypesBar - Object constructor function
 * @param _parentElement 	-- the HTML element in which to draw the visualization
 * @param _data	
 */

CartypesBar = function (_parentElement, _data, selection) {

	this.parentElement = _parentElement;
	this.data = _data;
	this.selection = selection;

	this.initVis("allData");
}

function getMaxArraySize(data) {
	let maxArraySize = 0;
	for (const key in data) {
	  if (data.hasOwnProperty(key) && Array.isArray(data[key])) {
	    const arraySize = data[key].length;
	    if (arraySize > maxArraySize) {
	      maxArraySize = arraySize;
	    }
	  }
	}
	return maxArraySize;
}

/*
 * Initialize visualization (static content, e.g. SVG area or axes)
 */

CartypesBar.prototype.initVis = function () {
	var vis = this;

	vis.margin = { top: 40, right: 0, bottom: 60, left: 60 };

	vis.width = 800 - vis.margin.left - vis.margin.right,
	vis.height = 400 - vis.margin.top - vis.margin.bottom;

	// add SVG drawing area
	vis.svg = d3.select("#" + vis.parentElement).append("svg")
		.attr("width", vis.width + vis.margin.left + vis.margin.right)
		.attr("height", vis.height + vis.margin.top + vis.margin.bottom)
		.append("g")
		.attr("transform", "translate(" + vis.margin.left + "," + vis.margin.top + ")");

	// Overlay with path clipping
	vis.svg.append("defs").append("clipPath")
		.attr("id", "clip")
		.attr("width", vis.width)
		.attr("height", vis.height);

	// Scales and axes
	labelnames = Object.keys(vis.data).sort();
	console.log(labelnames)
	
	vis.x = d3.scaleBand()
		.range([0, vis.width])
		.domain(labelnames)
		.padding(0.1);
	
	vis.y = d3.scaleLinear()
		.range([vis.height, 0])
		.domain([0, getMaxArraySize(vis.data)]);

	console.log("CAR Y DOMAIN:", vis.y.domain());
	console.log("Y DOMAIN TICKS:", vis.y.ticks());

	console.log(getMaxArraySize(vis.data));

	vis.xAxis = d3.axisBottom()
		.scale(vis.x);

	vis.yAxis = d3.axisLeft(vis.y);

	vis.svg.append("polygon")
		.attr("class", "background")
		.attr("fill", "transparent")
		.attr("points", '0,'+vis.height+' 0,0 '+vis.width+',0 '+vis.width+','+vis.height)

	const bars = vis.svg.selectAll("rect")
		.data(labelnames)
		.enter()
		.append("g")
		.append("rect")
		.attr("class", "bar")
		.attr("x", function(d) {return vis.x(d)})
		.attr("y", function(d) {return vis.y(vis.data[d].length)})
		.attr("width", (vis.width*0.95) / labelnames.length)
		.attr("height", d => vis.height - vis.y(vis.data[d].length))
		.attr("fill", "steelblue")
		.on("click", function(d, i) {
			bars.attr("fill", "lightblue"); // Set all bars to lighter color
			d3.select(this).attr("fill", "steelblue"); // Set selected bar back to normal color
			d3.selectAll("#cartypeData").text(i);
			d3.selectAll("#cartypeData").node().dispatchEvent(new CustomEvent("text-changed"));
			console.log("cartypes: "+vis.selection)
		});

	if (vis.selection !== "0") {
		vis.svg.selectAll("rect")
			.attr("fill", "lightblue");
		index = labelnames.indexOf(vis.selection)
		console.log("index "+ labelnames[index])
		d3.select(bars.nodes()[index])
			.attr("fill", "steelblue");
	}

	vis.svg.on("click", function() {
		var clickedElem = event.target;
		if (!clickedElem.classList.contains('bar') && document.getElementById("cartypeData").textContent !== "0") {
			bars.attr("fill", "steelblue"); // Reset all bars to default color
			d3.selectAll("#cartypeData").text("0");
			d3.selectAll("#cartypeData").node().dispatchEvent(new CustomEvent("text-changed"));
			vis.selection = "0"
		}
	});

	vis.svg.append("g")
		.attr("class", "x-axis axis")
		.attr("transform", "translate(0," + vis.height + ")")
		.call(vis.xAxis);

	vis.svg.append("g")
		.attr("class", "y-axis axis")
		.call(vis.yAxis);

	// add labels
	vis.svg.append("text")
		.attr("class", "y label")
		.attr("text-anchor", "end")
		.attr("y", 6)
		.attr("dy", "-2em")
		.attr("transform", "rotate(-90)")
		.attr("font-weight",function(d,i) {return 300;})
		.text("Traffic");

	vis.svg.append("text")
		.attr("class", "x label")
		.attr("text-anchor", "end")
		.attr("x", vis.width)
		.attr("y", vis.height * 1.1)
		.attr("font-weight",function(d,i) {return 300;})
		.text("Car Types");

	// (Filter, aggregate, modify data)
	vis.updateVis();
}



/*
 * The drawing function - should use the D3 update sequence (enter, update, exit)
 * Function parameters only needed if different kinds of updates are needed
 */
CartypesBar.prototype.updateVis = function () {
	var vis = this;

	// Update domain
    vis.y.domain([0, d3.max(Object.values(vis.data))]);

	// Call axis functions with the new domain
	vis.svg.select(".x-axis").call(vis.xAxis);
	vis.svg.select(".y-axis").call(vis.yAxis);
}