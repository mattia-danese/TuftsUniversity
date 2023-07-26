/*
Mattia Danese and Andrew Adoranti
CS 178: Visual Analytics
Lab 4
*/


// import {axisBottom} from 'd3';
// import {axisLeft} from 'd3';
// Color maps you can use: https://colorbrewer2.org/

// Set the dimensions and margins of the graph. You don't need to change this.
const margin = {top: 30, right: 30, bottom: 70, left: 60},
width = 500 - margin.left - margin.right,
height = 500 - margin.top - margin.bottom;


/* SVG_SCATTER WILL REPRESENT THE CANVAS THAT YOUR SCATTERPLOT WILL BE DRAWN ON */
// Append the svg object to the body of the page. You don't need to change this.
const svg_scatter = d3.select("#my_scatterplot")
                .append("svg")
                .attr("width", width + margin.left + margin.right)
                .attr("height", height + margin.top + margin.bottom)
                .append("g")
                .attr("transform", `translate(${margin.left},${margin.top})`);

/* SVG_BAR WILL REPRESENT THE CANVAS THAT YOUR BARCHART WILL BE DRAWN ON */
// Append the svg object to the body of the page. You don't need to change this.
const svg_bar = d3.select("#my_barchart")
.append("svg")
.attr("width", width + margin.left + margin.right)
.attr("height", height + margin.top + margin.bottom)
.append("g")
.attr("transform", `translate(${margin.left},${margin.top})`);

// Read the iris dataset
d3.csv("/iris.csv").then(function(data){

    /****************************************   
     TO DO: Complete the scatter plot tasks
    *****************************************/

    // TO DO: Create a scale for the x-axis that maps the x axis domain to the range of the canvas width
    // Hint: You can create variables to represent the min and max of the x-axis values
    // TO DO: Fix these
    var sepal_length_min = 0
    var sepal_length_max = 0


    var sepal_length = data.map(data => data['sepal.length']);
    var sepal_length_min = Math.min.apply(null, sepal_length);
    var sepal_length_max = Math.max.apply(null, sepal_length);

    // TODO: Implement the x-scale domain and range for the x-axis
    var xScale_scatter = d3.scaleLinear()
                            // TO DO: Fill these out
                            .domain([sepal_length_min - 0.5, 
                                sepal_length_max+0.5])
                            .range([0, width])

    // TODO: Append the scaled x-axis tick marks to the svg
    svg_scatter.append("g")
        .attr("class", "xAxis")
        .style("font", "11px monaco")
        .attr("transform", `translate(0, ${height})`)
        // TODO: Explain the following line of code in a comment
        .call(d3.axisBottom(xScale_scatter))

    // TODO: Create a scale for the y-axis that maps the y axis domain to the range of the canvas height
    // Hint: You can create variables to represent the min and max of the y-axis values
    // TODO: Fix these
    var petal_length_min = 0
    var petal_length_max = 0

    var petal_length = data.map(data => data['petal.length']);
    petal_length_max = Math.max.apply(null, petal_length);
    petal_length_min = Math.min.apply(null, petal_length);

    var yScale_scatter = d3.scaleLinear()
                        // TODO: Fill these out
                        .domain([petal_length_min - 0.5, 
                            petal_length_max+0.5])
                        .range([height, 0])

    // TODO: Append the scaled y-axis tick marks to the svg
    svg_scatter.append("g")
            .attr("class", "yAxis")
            .style("font", "11px monaco")
            .call(d3.axisLeft(yScale_scatter))  

    const xAxisGrid = d3.axisBottom(xScale_scatter).tickSize(-height).tickFormat('').ticks(9);
    const yAxisGrid = d3.axisLeft(yScale_scatter).tickSize(-width).tickFormat('').ticks(13);

    svg_scatter.append('g')
        .attr('class', 'x axis-grid')
        .attr('transform', 'translate(0,' + height + ')')
        .call(xAxisGrid)
        .call(g => g.selectAll("line")
            .attr("stroke", "lightgrey"))
        .style("stroke-dasharray", "5 5")
    svg_scatter.append('g')
        .attr('class', 'y axis-grid')
        .call(yAxisGrid)
        .call(g => g.selectAll("line")
            .attr("stroke", "lightgrey"))
        .style("stroke-dasharray", "2")
    
    // TODO: Draw scatter plot dots here
    var values = data.map(d => [d['sepal.length'], d['petal.length'], d['variety']])

    svg_scatter.append("g")
        .selectAll("dot")
        // TODO: Finish the rest of this
        .data(values)
        .join("circle")
        .attr("cx", function(d) {console.log(d[0]);console.log(typeof(d[0]));return xScale_scatter(d[0])})
        .attr("cy", function(d) {return yScale_scatter(d[1])})
        .attr("r", 6)
        .attr("stroke", "black")
        .attr("stroke-weight", 1)
        .style("fill", 
            function(d) {
                if (d[2] == "Setosa") {return 'blue'}
                if (d[2] == "Versicolor") {return 'lightblue'}
                return 'green'
            }
        )

    // TO DO: X axis label
    svg_scatter.append("text")
        .attr("text-anchor", "end")
        // TO DO: Finish these...
        .attr("x",0.93*width)
        .attr("y", height + margin.top + 20)
        .text('Sepal Length')
        
    // TO DO: Y axis label
    svg_scatter.append("text")
        .attr("text-anchor", "end")
        .attr("transform", "rotate(-90)")
        // TO DO: Finish these...
        .attr("y", -40)
        .attr("x", -0.09*height)
        .text('Petal Length')

    // TO DO: Chart title
    svg_scatter.append("text")
        .attr("text-anchor", "middle")  
        .style("font-size", "16px") 
        .style("text-decoration", "underline")  
        // TO DO: Finish these...
        .attr("x", width/2)             
        .attr("y", -0.04*height)
        .text("Petal Length vs. Sepal Length");


    /********************************************************************** 
     TODO: Complete the bar chart tasks

     Note: We provide starter code to compute the average values for each 
     attribute. However, feel free to implement this any way you'd like.
    ***********************************************************************/

    // Create an array that will hold all computed average values 
    var average_data = []
    // Compute all average values for each attribute, except 'variety'
    average_data.push({'sepal.length':d3.mean(data, function(d){return d['sepal.length']})})
    // TODO (optional): Add the remaining values to your array
    average_data.push({'sepal.width':d3.mean(data, function(d){return d['sepal.width']})})
    average_data.push({'petal.length':d3.mean(data, function(d){return d['petal.length']})})
    average_data.push({'petal.width':d3.mean(data, function(d){return d['petal.width']})})
    
    // Compute the maximum and minimum values from the average values to use for later
    let max_average = Object.values(average_data[0])[0]
    let min_average = Object.values(average_data[0])[0]
    average_data.forEach(element => {
        max_average = Math.max(max_average, Object.values(element)[0])
        min_average = Math.min(min_average, Object.values(element)[0])
    });

    // TODO: Create a scale for the x-axis that maps the x axis domain to the range of the canvas width
    // Hint: the domain for X should be the attributes of the dataset
    // xDomain = ['sepal.length', ...]
    // then you can use 'xDomain' as input to .domain()
    var xDomain = ['sepal.length', 'sepal.width', 'petal.length', 'petal.width']
    var xScale_bar = d3.scaleBand()
                .domain(xDomain)
                .range([0, width])
                .padding(0.4)
    
    // TODO: Finish this
    svg_bar.append("g")
        .attr("class", "xAxis")
        .attr("transform", "translate(0," + height + ")")
        .call(d3.axisBottom(xScale_bar))
        .style("font", "11px monaco")

    // TODO: Create a scale for the y-axis that maps the y axis domain to the range of the canvas height
    var yScale_bar = d3.scaleLinear()
        // TODO: Fix this!
        .domain([0, Math.ceil(max_average)])
        .range ([height, 0])
        
    // TODO: Finish this
    svg_bar.append("g")
        .attr("class", "yAxis")
        .call(d3.axisLeft(yScale_bar))
        .style("font", "11px monaco") 

    // TO DO: You can create a variable that will serve as a map function for your sequential color map
    // Hint: Look at d3.scaleLinear() 
    // var bar_color = d3.scaleLinear()...
    // Hint: What would the domain and range be?
    let bar_color = d3.scaleLinear()
        .domain(d3.extent(average_data, function(d) { return Object.values(d); }))
        .range(["seashell", "firebrick"])
                

    // TODO: Append bars to the bar chart with the appropriately scaled height
    // Hint: the data being used for the bar chart is the computed average values! Not the entire dataset
    // Credit: https://blog.risingstack.com/d3-js-tutorial-bar-charts-with-javascript/
    
    const xAxisGrid_bar = d3.axisBottom(xScale_bar).tickSize(-height).tickFormat('').ticks(9);
    const yAxisGrid_bar= d3.axisLeft(yScale_bar).tickSize(-width).tickFormat('').ticks(13);

    svg_bar.append('g')
        .attr('class', 'x axis-grid')
        .attr('transform', 'translate(0,' + height + ')')
        .call(xAxisGrid_bar)
        .call(g => g.selectAll("line")
            .attr("stroke", "lightgrey"))
        .style("stroke-dasharray", "5 5")

    svg_bar.append('g')
        .attr('class', 'y axis-grid')
        .call(yAxisGrid_bar)
        .call(g => g.selectAll("line")
            .attr("stroke", "lightgrey"))
        .style("stroke-dasharray", "2")
    
    svg_bar.selectAll()
        .data(average_data)
        .enter()
        .append('rect')
        .attr('x', (s) => xScale_bar(Object.keys(s)[0]))
        .attr('y', (s) => yScale_bar(Object.values(s)[0]))
        .attr('height', (s) => height - yScale_bar(Object.values(s)[0]))
        .attr('width', xScale_bar.bandwidth())
        .attr("stroke", "black")
        .attr("stroke-weight", 1)
        .style("fill",  function(d) {
            return bar_color(Object.values(d)[0])
        });

    // TODO: Append x-axis label
    svg_bar.append("text")
        // TODO: Fix this
        .attr("text-anchor", "end")
        .attr("x",0.95*width)
        .attr("y", height + margin.top + 20)
        .text('Attribute')
        
    // TODO: Append y-axis label
    svg_bar.append("text")
        .attr("text-anchor", "end")
        .attr("transform", "rotate(-90)")
        .attr("y", -40)
        .attr("x", -0.047*height)
        .text('Average')
    
    // TODO: Append bar chart title
    svg_bar.append("text")
        .attr("text-anchor", "middle")  
        .style("font-size", "16px") 
        .style("text-decoration", "underline")  
        .attr("x", width/2)             
        .attr("y", -0.04*height)
        .text("Average Values per Attribute");

})
