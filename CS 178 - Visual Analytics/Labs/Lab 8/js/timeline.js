

/*
* Timeline - Object constructor function
* @param _parentElement 	-- the HTML element in which to draw the visualization
* @param _data						-- the data to be shown in timeline
*/

Timeline = function (_parentElement, _data) {
  this.parentElement = _parentElement;
  this.data = _data;

  this.displayData = this.data["years"];
  this.layerData = this.data["layers"]

  // the category depends what data will be shown in timeline
  this.category = "allData"

  // default setup for svg
  this.margin = { top: 10, right: 0, bottom: 30, left: 60 };
  this.width = 800 - this.margin.left - this.margin.right,
  this.height = 100 - this.margin.top - this.margin.bottom;

  // init svg
  this.initSvg();

  // draw axis and area
  this.drawArea();

  // add brush
  this.addBrush();
}

Timeline.prototype.initSvg = function(){
  // read about the this
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

  // set showData to default
  var showData = vis.displayData
  
  vis.x = d3.scaleTime()
    .range([0, vis.width])
    .domain(d3.extent(vis.displayData, function (d) { return d.Year; }));

  // decide which data to show in timeline
  if (vis.category != "allData") {
    vis.y = d3.scaleLinear()
    .range([vis.height, 0])
    .domain([0, d3.max(vis.layerData, function (d) { return d[vis.category]; })])

    // SVG area path generator
    vis.area = d3.area()
      .x(function (d) { return vis.x(d.Year); })
      .y0(vis.height)
      .y1(function (d) { return vis.y(d[vis.category]); });

    showData = vis.layerData
  }else{
    vis.y = d3.scaleLinear()
    .range([vis.height, 0])
    .domain([0, d3.max(vis.displayData, function (d) { return d.Expenditures; })]);

    // SVG area path generator
    vis.area = d3.area()
      .x(function (d) { return vis.x(d.Year); })
      .y0(vis.height)
      .y1(function (d) { return vis.y(d.Expenditures); });

    showData = vis.displayData
  }

  // TODO: Draw area by using the path generator
  path = vis.svg.insert("path", ":first-child")
        .attr('d', vis.area(showData))
        .attr('fill', '#ccc')


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
  console.log("VIS", vis)

  // TODO: Initialize brush component
  // HINT: look at d3.brushX()
  // HINT: you need to add the brush to the DOM
  const brush = d3.brushX();
  vis.svg.append("g")
    .attr("class", "brush")
    .call(brush.on("brush", brushed).on("end", brushend));
}

Timeline.prototype.changeCategory = function(type){
  this.category = type
}

// React to 'brushed' event and update domain (x-scale; stacked area chart) if selection is not empty
function brushed() {
  var selection = d3.brushSelection(d3.select(".brush").node());
//   console.log("SEL", selection)
//   console.log("WIDTH", areachart.width);
  
  // TODO: add code to make the stacked area chart respond to the selection
  // hint: the easiest way to do this is to change the x domain of the stacked area chart
  //       using the selection variable above
  // hint2: don't forget to make the stacked area chart update itself afterwards
  if (selection) {
    var domainExtent = selection.map(function(d){return timeline.x.invert(d);});
    areachart.x.domain(domainExtent);
    areachart.updateVis();
  }
}

function brushend() {
    console.log("brushend");
    var selection = d3.brushSelection(d3.select(".brush").node());
    if (selection == null) {
        d3.select("#stacked-area-chart").select("svg").remove();
        
        areachart.initVis();
    }
    

    
    // var selection = d3.brushSelection(d3.select(".brush").node());
    // if (selection){
    //     var domainExtent = selection.map(function(d){return areachart.x.invert(d);});
    //     areachart.x.domain(domainExtent);
    //     // areachart.x.domain(d3.extent(domainExtent, function (d) {return d}));
    //     // areachart.x.domain(d3.extent(domainExtent));
    //     areachart.updateVis();
    // }

  // TODO: reset the stacked area chart if a brush is removed in the timeline visualization
}