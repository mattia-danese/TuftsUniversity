
/*
* Timeline - Object constructor function
* @param _parentElement 	-- the HTML element in which to draw the visualization
* @param _data						-- the data to be shown in timeline
*/

Timeline = function (_parentElement, _data) {
  this.parentElement = _parentElement;
  this.data = _data;
  this.selection = [0,0];
  this.x = d3.scaleTime();
 
  // the category depends what data will be shown in timeline
  this.category = "allData"

  // default setup for svg
  this.margin = { top: 10, right: 0, bottom: 80, left: 60 };
  this.width = 800 - this.margin.left - this.margin.right,
  this.height = 200 - this.margin.top - this.margin.bottom;

  // init svg
  this.initSvg();

  // draw axis and area
  this.drawArea();

  // add brush
  this.addBrush();
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

Timeline.prototype.initSvg = function(){
  var vis = this; 

  // SVG drawing area
  vis.svg = d3.select("#" + this.parentElement).append("svg")
  .attr("width", this.width + this.margin.left + this.margin.right)
  .attr("height", this.height + this.margin.top + this.margin.bottom)
  .append("g")
  .attr("transform", "translate(" + this.margin.left + "," + this.margin.top + ")");
}

Timeline.prototype.drawArea = function(){
  var vis = this

  // remove path, y-axis and x-axis for redrawing purpose
  d3.selectAll("#timeline svg g path").remove()
  d3.selectAll("#timeline .y-axis").remove()
  d3.selectAll("#timeline .x-axis").remove()

  const data = Object.entries(vis.data).map(([dateStr, values]) => {
    const date = d3.timeParse("%Y-%m-%d")(dateStr);
    const count = values.length;
    return { date, count };
  });

  // set showData to default
  vis.x// = d3.scaleTime()
    .range([0, vis.width])
    .domain(d3.extent(data, d => d.date))
    console.log(vis.x)
    console.log("domain "+vis.x.domain())

  vis.y = d3.scaleLinear()
    .range([vis.height, 0])
    .domain([0, d3.max(data, d => d.count)])

    // SVG area path generator
    vis.area = d3.area()
      .x(d => vis.x(d.date))
      .y0(vis.height)
      .y1(d => vis.y(d.count));
  
  console.log(data)

  // TODO: Draw area by using the path generator
  path = vis.svg.insert("path", ":first-child")
        .attr("d", vis.area(data))
        .attr("fill", "gray")

  vis.xAxis = d3.axisBottom()
    .scale(vis.x);

  vis.yAxis = d3.axisLeft()
    .scale(vis.y)
    .ticks(3);

  // Append x-axis
  vis.svg.append("g")
  .attr("class", "x-axis")
  .attr("transform", "translate(0," + vis.height + ")")
  .call(vis.xAxis);

  vis.svg.append("g")
    .attr("class", "y-axis")
    .call(vis.yAxis);
}

Timeline.prototype.addBrush = function () {
  var vis = this

    vis.svg.append("g")
    .attr("class", "brush")
    .call(d3.brushX()
    .extent([[0, 0],[vis.width, vis.height]])
    .on("brush", brushed)
    .on("end", () => {vis.brushend(this)}));

}

Timeline.prototype.changeCategory = function(type){
  this.category = type
}

function brushed() {
  var selection = d3.brushSelection(d3.select(".brush").node());
}

Timeline.prototype.brushend = function(vis) {
  var selection = d3.brushSelection(d3.select(".brush").node());
  if (!selection) {
    d3.selectAll("#timelineData1").text("0");
    d3.selectAll("#timelineData2").text("0");
    d3.selectAll("#timelineData1").node().dispatchEvent(new CustomEvent("text-changed"));
    d3.selectAll("#timelineData2").node().dispatchEvent(new CustomEvent("text-changed"));
  }
  else {
    vis.selection = [vis.x.invert(selection[0]), vis.x.invert(selection[1])];
    d3.selectAll("#timelineData1").text(vis.x.invert(selection[0]));
    d3.selectAll("#timelineData2").text(vis.x.invert(selection[1]));
    d3.selectAll("#timelineData1").node().dispatchEvent(new CustomEvent("text-changed"));
    d3.selectAll("#timelineData2").node().dispatchEvent(new CustomEvent("text-changed"));
  }
}