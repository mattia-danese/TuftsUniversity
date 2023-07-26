

/*
 * StackedAreaChart - Object constructor function
 * @param _parentElement 	-- the HTML element in which to draw the visualization
 * @param _data	
 */

StackedAreaChart = function (_parentElement, _data) {

	this.parentElement = _parentElement;
	this.data = _data;

	// DEBUG RAW DATA
	// console.log(this.data);

	this.initVis("allData");
}


/*
 * Initialize visualization (static content, e.g. SVG area or axes)
 */

StackedAreaChart.prototype.initVis = function () {
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
		.append("rect")
		.attr("width", vis.width)
		.attr("height", vis.height);

	// Scales and axes
	vis.x = d3.scaleTime()
		.range([0, vis.width])
		.domain(d3.extent(vis.data, function (d) { return d.Year; }));

	vis.y = d3.scaleLinear()
		.range([vis.height, 0]);

	vis.xAxis = d3.axisBottom()
		.scale(vis.x);

	vis.yAxis = d3.axisLeft()
		.scale(vis.y);

	vis.svg.append("g")
		.attr("class", "x-axis axis")
		.attr("transform", "translate(0," + vis.height + ")");

	vis.svg.append("g")
		.attr("class", "y-axis axis");

	// Get data categories
	var dataCategories = colorScale.domain();

	// Initialize stack layout
	vis.stack = d3.stack()
		.keys(dataCategories);

	// Stack data
	vis.stackedData = vis.stack(vis.data);

	// Stacked area layout
	vis.area = d3.area()
		.x(function (d) { return vis.x(d.data.Year); })
		.y0(function (d) { return vis.y(d[0]); })
		.y1(function (d) { return vis.y(d[1]); });

	// Basic area layout
	vis.basicArea = d3.area()
		.x(function (d) { return vis.x(d.data.Year); })
		.y0(vis.height)
		.y1(function (d) { return vis.y(d[1] - d[0]); });

	// Tooltip placeholder
	vis.tooltip = vis.svg.append("text")
		.attr("class", "focus")
		.attr("x", 20)
		.attr("y", 0)
		.attr("dy", ".35em");

	// add labels
	vis.svg.append("text")
		.attr("class", "y label")
		.attr("text-anchor", "end")
		.attr("y", 6)
		.attr("dy", "-2em")
		.attr("transform", "rotate(-90)")
		.attr("font-weight",function(d,i) {return 300;})
		.text("Expenditure (dollars)");

	vis.svg.append("text")
		.attr("class", "x label")
		.attr("text-anchor", "end")
		.attr("x", vis.width)
		.attr("y", vis.height * 1.1)
		.attr("font-weight",function(d,i) {return 300;})
		.text("Time");

	// (Filter, aggregate, modify data)
	vis.updateVis();
}

/*
 * The drawing function - should use the D3 update sequence (enter, update, exit)
 * Function parameters only needed if different kinds of updates are needed
 */
StackedAreaChart.prototype.updateVis = function () {
	var vis = this;

	// Update domain
    vis.y.domain([0, d3.max(vis.stackedData, function (d) {
		return d3.max(d, function (e) {
		    return e[1];
		});
	})
	]);

	var dataCategories = colorScale.domain();

	// Draw the layers
	var categories = vis.svg.selectAll(".area")
	    .data(vis.stackedData);

	const indices = d3.local();

	categories.enter().append("path")
		.attr("class", "area")
		.merge(categories)
		.style("fill", function (d, i) {
			// TODO: update stack color
			// HINT: colorScale is defined in main.js
            return colorScale(dataCategories[i]);
		})
		.attr("d", function (d) {
		    return vis.area(d);
		})
		.each(function(d, i) {
			indices.set(this, i);
		})
		// Update tooltip text
		.on("mouseover", function (e, data) {
		    vis.tooltip.text(dataCategories[indices.get(this)], 100);
			// update timeline
			timeline.changeCategory(data["key"])
			timeline.drawArea()
		})
		.on("mouseout", function () {
			vis.tooltip.text("");
			// reset timeline
			timeline.changeCategory("allData")
			timeline.drawArea()
		});

	categories.exit().remove();

	// Call axis functions with the new domain
	vis.svg.select(".x-axis").call(vis.xAxis);
	vis.svg.select(".y-axis").call(vis.yAxis);
}
