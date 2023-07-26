var minX,
  maxX,
  minY,
  maxY,
  minTemp,
  maxTemp,
  minHumidity,
  maxHumidity,
  minWind,
  maxWind;
var xScale, yScale, svg, sliderHumidity, sliderTemp, sliderWind;
var svgWidth, svgHeight;
var days = [],
  months = [];

var lowTemp, hiTemp, lowHumidity, hiHumidity, lowWind, hiWind;

function httpPostAsync(url, data, callback) {
  // console.log(data)
  var xmlHttp = new XMLHttpRequest();
  xmlHttp.onreadystatechange = function () {
    if (xmlHttp.readyState == 4 && xmlHttp.status == 201) {
      callback(xmlHttp.responseText);
    }
  };
  xmlHttp.open("POST", url, true); // true for asynchronous
  xmlHttp.setRequestHeader("Content-Type", "application/json;charset=UTF-8");
  xmlHttp.send(data);
}

// the following function gets a sql query, sends it to backend
var executeQuery = function (queryString, functionCB) {
  httpPostAsync(
    "http://localhost:6969/sqlquery",
    JSON.stringify(queryString),
    functionCB
  );
};

// TODO: constructSQL
/*
Contract: constructSQL modifies the 'sqlString' variable to send the appropriate SQL query
            to the server. sqlString should specify the inputs for lowHumidity, hiHumidity,
            lowTemp, hiHTemp, lowWind, hiWind, days, and months.
*/
var constructSQL = function () {
  console.log("construct query");

  var sqlString = `SELECT * FROM forestfire WHERE humidity BETWEEN ${lowHumidity} AND ${hiHumidity} AND wind BETWEEN ${lowWind} AND ${hiWind} AND temp BETWEEN ${lowTemp} AND ${hiTemp} AND day IN (${days}) AND month IN (${months})`;

  // The following line will print the SQL query to the html page
  document.getElementById("sql").innerHTML = sqlString.toString();

  return sqlString;
};

var dataset;

// This is where the scatterplot gets drawn
var draw = function () {
  // Since the query updates our SVG, we need to remove any existing SVGs during redraw
  svg.selectAll("circle").remove();
  svg.selectAll("g.axis").remove();

  var tooltip = d3
    .select("#viz")
    .append("div")
    .attr("class", "tooltip")
    .style("opacity", 0);

  var tipMouseover = function (event, d) {
    var item = d;
    var html =
      "<b>ID:</b> " +
      item.id +
      "<br/><b>Month:</b> " +
      item.month +
      "<br/><b>Day:</b> " +
      item.day +
      "<br/><b>Temp:</b> " +
      item.temp +
      "<br/><b>Humidity:</b> " +
      item.humidity +
      "<br/><b>Wind:</b> " +
      item.wind;

    tooltip
      .html(html)
      .style("left", event.pageX + 15 + "px")
      .style("top", event.pageY - 28 + "px")
      .transition()
      .duration(200)
      .style("opacity", 0.9);
  };

  var tipMouseout = function (d) {
    tooltip.transition().duration(300).style("opacity", 0);
  };

  //drawing the x and y axes
  xAxis = d3.axisTop().scale(xScale).ticks(5);

  yAxis = d3.axisLeft().scale(yScale).ticks(5);

  svg
    .append("g")
    .attr("class", "axis")
    .call(xAxis)
    .append("text")
    .attr("class", "label")
    .attr("x", svgWidth + 20)
    .attr("y", -25)
    .style("text-anchor", "end")
    .text("x-location");

  svg
    .append("g")
    .attr("class", "axis")
    .call(yAxis)
    .append("text")
    .attr("class", "label")
    .attr("transform", "rotate(-90)")
    .attr("x", -svgWidth + 40)
    .attr("y", -30)
    .style("text-anchor", "end")
    .text("y-location");

  svg
    .selectAll("circle")
    .data(dataset)
    .enter()
    .append("circle")
    .attr("cx", function (d) {
      return xScale(d.X);
    })
    .attr("cy", function (d) {
      return yScale(d.Y);
    })
    .attr("r", 4.5)
    .attr("fill", "FireBrick")
    .attr("stroke-width", 1)
    .attr("stroke", "black")
    .on("mouseover", tipMouseover)
    .on("mouseout", tipMouseout);
};

var myFunction = function (resultSet) {
  resultSet = JSON.parse(resultSet);
  console.log(resultSet);
  dataset = resultSet;
  draw();
};

var visSetup = function () {
  var margin = { top: 45, right: 30, bottom: 30, left: 45 },
    width = 360 - margin.left - margin.right,
    height = 360 - margin.top - margin.bottom;

  svgWidth = width;
  svgHeight = height;

  xScale = d3.scaleLinear().domain([0, maxX]).range([0, width]);

  yScale = d3.scaleLinear().domain([0, maxY]).range([0, height]);

  svg = d3
    .select("#viz")
    .append("svg")
    .attr("width", width + margin.left + margin.right)
    .attr("height", height + margin.top + margin.bottom)
    .style("background-color", "#dbdad7")
    .append("g")
    .attr("transform", "translate(" + margin.left + "," + margin.top + ")");

  sliderHumidity = document.getElementById("sliderHumidity");

  console.log("minHumidity: " + minHumidity);
  console.log("maxHumidity: " + maxHumidity);
  noUiSlider.create(sliderHumidity, {
    start: [0, 100],
    connect: false,
    tooltips: true,
    step: 1,
    range: {
      min: parseInt(minHumidity),
      max: parseInt(maxHumidity),
    },
  });

  sliderHumidity.noUiSlider.on("change", function () {
    var values = sliderHumidity.noUiSlider.get();
    lowHumidity = values[0];
    hiHumidity = values[1];
    executeQuery(constructSQL(), myFunction);
  });

  sliderTemp = document.getElementById("sliderTemp");

  noUiSlider.create(sliderTemp, {
    start: [0, 100],
    connect: false,
    tooltips: true,
    step: 1,
    range: {
      min: parseInt(minTemp),
      max: parseInt(maxTemp),
    },
  });

  sliderTemp.noUiSlider.on("change", function () {
    var values = sliderTemp.noUiSlider.get();
    lowTemp = values[0];
    hiTemp = values[1];
    executeQuery(constructSQL(), myFunction);
  });

  sliderWind = document.getElementById("sliderWind");

  noUiSlider.create(sliderWind, {
    start: [0, 100],
    connect: false,
    tooltips: true,
    step: 1,
    range: {
      min: parseInt(minWind),
      max: parseInt(maxWind),
    },
  });

  sliderWind.noUiSlider.on("change", function () {
    var values = sliderWind.noUiSlider.get();
    lowWind = values[0];
    hiWind = values[1];
    executeQuery(constructSQL(), myFunction);
  });

  d3.selectAll(".checkboxDays").each(function (d) {
    var cbdays = d3.select(this);
    var day = cbdays.property("value");
    
    days.push(day);
  });

  d3.selectAll(".checkboxMonths").each(function (d) {
    var cbmonths = d3.select(this);
    var month = cbmonths.property("value");
    months.push(month);
  });

  d3.selectAll(".checkboxDays").on("change", function () {
    var cbdays = d3.select(this);
    var day = cbdays.property("value");

    if (cbdays.property("checked")) {
      days.push(day);
      executeQuery(constructSQL(), myFunction);
    } else {
      var index = days.indexOf(day);
      console.log(index);
      if (index > -1) {
        days.splice(index, 1);
        executeQuery(constructSQL(), myFunction);
      }
    }
  });

  d3.selectAll(".checkboxMonths").on("change", function () {
    var cbmonths = d3.select(this);
    var month = cbmonths.property("value");

    if (cbmonths.property("checked")) {
      months.push(month);
      executeQuery(constructSQL(), myFunction);
    } else {
      var index = months.indexOf(month);
      console.log(index);
      if (index > -1) {
        months.splice(index, 1);
        executeQuery(constructSQL(), myFunction);
      }
    }
  });
};

// TODO: Correctly assign values from resultSetRow to the given variables
function getMinMax(resultSetRow) {
  var resultSet = JSON.parse(resultSetRow)[0];
  console.log("results", resultSet);
  const {
    minX: minXParsed,
    maxX: maxXParsed,
    minY: minYParsed,
    maxY: maxYParsed,
    minTemp: minTempParsed,
    maxTemp: maxTempParsed,
    minHumidity: minHumidityParsed,
    maxHumidity: maxHumidityParsed,
    minWind: minWindParsed,
    maxWind: maxWindParsed,
  } = JSON.parse(resultSetRow)[0];

  minX = minXParsed;
  maxX = maxXParsed;
  minY = minYParsed;
  maxY = maxYParsed;
  minTemp = minTempParsed;
  maxTemp = maxTempParsed;
  minHumidity = minHumidityParsed;
  maxHumidity = maxHumidityParsed;
  minWind = minWindParsed;
  maxWind = maxWindParsed;

  lowTemp = minTemp;
  hiTemp = maxTemp;
  lowHumidity = minHumidity;
  hiHumidity = maxHumidity;
  lowWind = minWind;
  hiWind = maxWind;

  visSetup();
  console.log("complete getminmax");
  executeQuery(constructSQL(), myFunction);
}

/* TO DO: Correctly call a SQL query to assign min and max values from columns in forestfire. */

var queryTemplate =
  "SELECT MIN(x) as minX, MAX(x) as maxX, MIN(y) as minY, MAX(y) as maxY, MIN(temp) as minTemp, MAX(temp) as maxTemp, MIN(wind) as minWind, MAX(wind) as maxWind, MIN(humidity) as minHumidity, MAX(humidity) as maxHumidity FROM forestfire";

executeQuery(queryTemplate, getMinMax);
