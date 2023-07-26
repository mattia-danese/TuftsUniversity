// var d3Collection = require("d3-collection");

// Will be used to the save the loaded JSON data
var allData = {
    'GateVSnumCars': {},
    'TypeVSnumCars':  {},
    'Timeline': {},
};

// Date parser to convert strings to date objects
var parseDate = d3.timeParse("%Y");

// Variables for the visualization instances
var campsites, cartypes, map, timeline;

var allData = {
    'GateVSnumCars': {
        'total': {},
        'type': {
            '1': {},
            '2': {},
            '2P': {},
            '3': {},
            '4': {},
            '5': {},
            '6': {}
        }
    },
    'TypeVSnumCars':  {
        'total': {},
        'gate': {
            'camping0': {},
            'camping1': {},
            'camping2': {},
            'camping3': {},
            'camping4': {},
            'camping5': {},
            'camping6': {},
            'camping7': {},
            'camping8': {},
            'entrance0': {},
            'entrance1': {},
            'entrance2': {},
            'entrance3': {},
            'entrance4': {},
            'gate0': {},
            'gate1': {},
            'gate2': {},
            'gate3': {},
            'gate4': {},
            'gate5': {},
            'gate6': {},
            'gate7': {},
            'gate8': {},
            'general-gate0': {},
            'general-gate1': {},
            'general-gate2': {},
            'general-gate3': {},
            'general-gate4': {},
            'general-gate5': {},
            'general-gate6': {},
            'general-gate7': {},
            'ranger-base': {},
            'ranger-stop0': {},
            'ranger-stop1': {},
            'ranger-stop2': {},
            'ranger-stop3': {},
            'ranger-stop4': {},
            'ranger-stop5': {},
            'ranger-stop6': {},
            'ranger-stop7': {}
        }
    },
    'Timeline': {
        'total': {},
        'gate': {
            'total': {
                'camping0': [],
                'camping1': [],
                'camping2': [],
                'camping3': [],
                'camping4': [],
                'camping5': [],
                'camping6': [],
                'camping7': [],
                'camping8': [],
                'entrance0': [],
                'entrance1': [],
                'entrance2': [],
                'entrance3': [],
                'entrance4': [],
                'gate0': [],
                'gate1': [],
                'gate2': [],
                'gate3': [],
                'gate4': [],
                'gate5': [],
                'gate6': [],
                'gate7': [],
                'gate8': [],
                'general-gate0': [],
                'general-gate1': [],
                'general-gate2': [],
                'general-gate3': [],
                'general-gate4': [],
                'general-gate5': [],
                'general-gate6': [],
                'general-gate7': [],
                'ranger-base': [],
                'ranger-stop0': [],
                'ranger-stop1': [],
                'ranger-stop2': [],
                'ranger-stop3': [],
                'ranger-stop4': [],
                'ranger-stop5': [],
                'ranger-stop6': [],
                'ranger-stop7': []
            },
            'camping0': {},
            'camping1': {},
            'camping2': {},
            'camping3': {},
            'camping4': {},
            'camping5': {},
            'camping6': {},
            'camping7': {},
            'camping8': {},
            'entrance0': {},
            'entrance1': {},
            'entrance2': {},
            'entrance3': {},
            'entrance4': {},
            'gate0': {},
            'gate1': {},
            'gate2': {},
            'gate3': {},
            'gate4': {},
            'gate5': {},
            'gate6': {},
            'gate7': {},
            'gate8': {},
            'general-gate0': {},
            'general-gate1': {},
            'general-gate2': {},
            'general-gate3': {},
            'general-gate4': {},
            'general-gate5': {},
            'general-gate6': {},
            'general-gate7': {},
            'ranger-base': {},
            'ranger-stop0': {},
            'ranger-stop1': {},
            'ranger-stop2': {},
            'ranger-stop3': {},
            'ranger-stop4': {},
            'ranger-stop5': {},
            'ranger-stop6': {},
            'ranger-stop7': {}
        },
        'type': {
            '1': {},
            '2': {},
            '2P': {},
            '3': {},
            '4': {},
            '5': {},
            '6': {}
        }
    }
};

for (const d in allData.TypeVSnumCars['gate']) {
    allData.TypeVSnumCars['gate'][d] = {
        '1': [],
        '2': [],
        '2P': [],
        '3': [],
        '4': [],
        '5': [],
        '6': []
    }
    allData.Timeline['gate'][d] = {
        '1': [],
        '2': [],
        '2P': [],
        '3': [],
        '4': [],
        '5': [],
        '6': []
    }
}

for (const d in allData.GateVSnumCars['type']) {
    allData.GateVSnumCars['type'][d] = {
        'camping0': [],
        'camping1': [],
        'camping2': [],
        'camping3': [],
        'camping4': [],
        'camping5': [],
        'camping6': [],
        'camping7': [],
        'camping8': [],
        'entrance0': [],
        'entrance1': [],
        'entrance2': [],
        'entrance3': [],
        'entrance4': [],
        'gate0': [],
        'gate1': [],
        'gate2': [],
        'gate3': [],
        'gate4': [],
        'gate5': [],
        'gate6': [],
        'gate7': [],
        'gate8': [],
        'general-gate0': [],
        'general-gate1': [],
        'general-gate2': [],
        'general-gate3': [],
        'general-gate4': [],
        'general-gate5': [],
        'general-gate6': [],
        'general-gate7': [],
        'ranger-base': [],
        'ranger-stop0': [],
        'ranger-stop1': [],
        'ranger-stop2': [],
        'ranger-stop3': [],
        'ranger-stop4': [],
        'ranger-stop5': [],
        'ranger-stop6': [],
        'ranger-stop7': []
    }
}

d3.json("./LekagulSensorData.json").then(function (d) {
    loadData(d);
})

function loadData(data) {
    data.forEach(function (d) {
        gateName = d["gate-name"]
        if (gateName in allData.GateVSnumCars['total']) {
            allData.GateVSnumCars['total'][gateName].push(d);
            allData.GateVSnumCars['type'][d['car-type']][gateName].push(d);
        }
        else {
            allData.GateVSnumCars['total'][gateName] = [d];
            allData.GateVSnumCars['type'][d['car-type']][gateName].push(d);
        }

        gateName = d["gate-name"]
        if (d['car-type'] in allData.TypeVSnumCars['total']) {
            allData.TypeVSnumCars['total'][d['car-type']].push(d);
            allData.TypeVSnumCars['gate'][gateName][d['car-type']].push(d);
        }
        else {
            allData.TypeVSnumCars['total'][d['car-type']] = [d];
            allData.TypeVSnumCars['gate'][gateName][d['car-type']].push(d);
        }

        // prepping Timeline data
        var formatTime = d3.timeParse("%Y-%m-%d %H:%M:%S")
        date = formatTime(d["Timestamp"])
        dateFormat = d3.timeFormat('%Y-%m-%d');
        date = dateFormat(date)

        // populating Timeline data
        gateName = d["gate-name"]
        carType = d["car-type"]
        if (date in allData.Timeline['total']) {
            allData.Timeline['total'][date].push(d)
            if (date in allData.Timeline['type'][carType]) {
                allData.Timeline['type'][carType][date].push(d)
            }
            else {
                allData.Timeline['type'][carType][date] = [d]
            }
            if (date in allData.Timeline['gate']['total'][gateName]) {
                allData.Timeline['gate']['total'][gateName][date].push(d)
            }
            else {
                allData.Timeline['gate']['total'][gateName][date] = [d]
            }
            if (date in allData.Timeline['gate'][gateName][carType]) {
                allData.Timeline['gate'][gateName][carType][date].push(d)
            }
            else {
                allData.Timeline['gate'][gateName][carType][date] = [d]
            }
        }
        else {
            allData.Timeline['total'][date] = [d]
            allData.Timeline['type'][carType][date] = [d]
            allData.Timeline['gate']['total'][gateName][date] = [d]
            allData.Timeline['gate'][gateName][carType][date] = [d]
        }
    });

    console.log(allData)
    createVis();
}

// object of all 3 other charts
// function to update upon any changes

campsitesData = allData.GateVSnumCars['total'];
cartypesData = allData.TypeVSnumCars['total'];
timelineData = allData.Timeline['total'];

// campsites, cartypes, timeline;

function createVis() {
	// Instantiate visualization objects
	campsites = new CampsitesBar("campsites", campsitesData, "0");
	cartypes = new CartypesBar("cartypes", cartypesData, "0");
	timeline = new Timeline("timeline", timelineData);
    
    d3.select("#campsiteData").on("text-changed", function() {
        console.log("campsiteData change");

        let campData = document.getElementById("campsiteData").textContent;
        let carData = document.getElementById("cartypeData").textContent;
        let timeData1 = document.getElementById("timelineData1").textContent;
        let timeData2 = document.getElementById("timelineData2").textContent;

        var yes;

        if (campData == "0") {
            if (carData == "0" && timeData1 == "0") {
                cartypesData = allData.TypeVSnumCars['total'];
                timelineData = allData.Timeline['total'];
            }
            else if (timeData1 == "0") {
                cartypesData = allData.TypeVSnumCars['total'];
                timelineData = allData.Timeline['type'][carData];
                yes = true
            }
            else if (carData == "0") {
                cartypesData = filterByTime(allData.TypeVSnumCars['total'], timeData1, timeData2);
                timelineData = allData.Timeline['total'];
            }
            else {
                cartypesData = filterByTime(allData.TypeVSnumCars['total'], timeData1, timeData2);
                timelineData = allData.Timeline['type'][carData];
                yes = true
            }
        }
        else if (carData == "0" && timeData1 == "0") {
            cartypesData = allData.TypeVSnumCars['gate'][campData];
            timelineData = allData.Timeline['gate']['total'][campData];
        }
        else if (timeData1 == "0") {
            cartypesData = allData.TypeVSnumCars['gate'][campData];
            timelineData = allData.Timeline['gate'][campData][carData];
            yes = true
        }
        else if (carData == "0") {
            cartypesData = filterByTime(allData.TypeVSnumCars['gate'][campData], timeData1, timeData2);
            timelineData = allData.Timeline['gate']['total'][campData];
        }
        else {
            cartypesData = filterByTime(allData.TypeVSnumCars['gate'][campData], timeData1, timeData2);
            timelineData = allData.Timeline['gate'][campData][carData];
            yes = true
        }

        d3.select("#cartypes").selectAll("svg").remove();
        d3.select("#timeline").selectAll("svg").remove();
        timeline = new Timeline("timeline", timelineData);
        if (yes) {
            cartypes = new CartypesBar("cartypes", cartypesData, carData);
        }
        else {
            cartypes = new CartypesBar("cartypes", cartypesData, "0");
        }

    });

    d3.select("#cartypeData").on("text-changed", function() {
        console.log("cartypeData change");

        let campData = document.getElementById("campsiteData").textContent;
        let carData = document.getElementById("cartypeData").textContent;
        let timeData1 = document.getElementById("timelineData1").textContent;
        let timeData2 = document.getElementById("timelineData2").textContent;

        var yes;

        if (carData == "0") {
            if (campData == "0" && timeData1 == "0") {
                campsitesData = allData.GateVSnumCars['total'];
                timelineData = allData.Timeline['total'];
            }
            else if (timeData1 == "0") {
                campsitesData = allData.GateVSnumCars['total'];
                timelineData = allData.Timeline['gate']['total'][campData];
                yes = true
            }
            else if (campData == "0") {
                campsitesData = filterByTime(allData.GateVSnumCars['total'], timeData1, timeData2);
                timelineData = allData.Timeline['total'];
            }
            else {
                campsitesData = filterByTime(allData.GateVSnumCars['total'], timeData1, timeData2);
                timelineData = allData.Timeline['gate']['total'][campData];
                yes = true
            }
        }
        else if (campData == "0" && timeData1 == "0") {
            campsitesData = allData.GateVSnumCars['type'][carData];
            timelineData = allData.Timeline['type'][carData];
        }
        else if (timeData1 == "0") {
            campsitesData = allData.GateVSnumCars['type'][carData];
            timelineData = allData.Timeline['gate'][campData][carData];
            yes = true;
        }
        else if (campData == "0") {
            campsitesData = filterByTime(allData.GateVSnumCars['type'][carData], timeData1, timeData2);
            timelineData = allData.Timeline['type'][carData];
        }
        else {
            campsitesData = filterByTime(allData.GateVSnumCars['type'][carData], timeData1, timeData2);
            timelineData = allData.Timeline['gate'][campData][carData];
            yes = true
        }

        d3.select("#campsites").selectAll("svg").remove();
        d3.select("#timeline").selectAll("svg").remove();
        timeline = new Timeline("timeline", timelineData);
        if (yes) {
            campsites = new CampsitesBar("campsites", campsitesData, campData);
        }
        else {
            campsites = new CampsitesBar("campsites", campsitesData, "0");
        }
        
    });

    d3.select("#timelineData1").on("text-changed", function() {
        console.log("timelineData1 change");

        let campData = document.getElementById("campsiteData").textContent;
        let carData = document.getElementById("cartypeData").textContent;
        let timeData1 = document.getElementById("timelineData1").textContent;
        let timeData2 = document.getElementById("timelineData2").textContent;

        if (timeData1 == "0") {
            if (campData == "0" && carData == "0") {
                campsitesData = allData.GateVSnumCars['total'];
                cartypesData = allData.TypeVSnumCars['total'];
            }
            else if (carData == "0") {
                campsitesData = allData.GateVSnumCars['total'];
                cartypesData = allData.TypeVSnumCars['gate'][campData];
            }
            else if (campData == "0") {
                campsitesData = allData.GateVSnumCars['type'][carData];
                cartypesData = allData.TypeVSnumCars['total'];
            }
            else {
                campsitesData = allData.GateVSnumCars['type'][carData];
                cartypesData = allData.TypeVSnumCars['gate'][campData];
            }
        }
        else if (campData == "0" && carData == "0") {
            campsitesData = filterByTime(allData.GateVSnumCars['total'], timeData1, timeData2);
            cartypesData = filterByTime(allData.TypeVSnumCars['total'], timeData1, timeData2);
        }
        else if (carData == "0") {
            campsitesData = filterByTime(allData.GateVSnumCars['total'], timeData1, timeData2);
            cartypesData = filterByTime(allData.TypeVSnumCars['gate'][campData], timeData1, timeData2);
        }
        else if (campData == "0") {
            campsitesData = filterByTime(allData.GateVSnumCars['type'][carData], timeData1, timeData2);
            cartypesData = filterByTime(allData.TypeVSnumCars['total'], timeData1, timeData2);
        }
        else {
            campsitesData = filterByTime(allData.GateVSnumCars['type'][carData], timeData1, timeData2);
            cartypesData = filterByTime(allData.TypeVSnumCars['gate'][campData], timeData1, timeData2);
        }

        d3.select("#cartypes").selectAll("svg").remove();
        d3.select("#campsites").selectAll("svg").remove();
        cartypes = new CartypesBar("cartypes", cartypesData, "0");
        timeline = new CampsitesBar("campsites", campsitesData, "0");

    });

    d3.select("#timelineData2").on("text-changed", function() {
        console.log("timelineData2 change");

        let campData = document.getElementById("campsiteData").textContent;
        let carData = document.getElementById("cartypeData").textContent;
        let timeData1 = document.getElementById("timelineData1").textContent;
        let timeData2 = document.getElementById("timelineData2").textContent;

        if (timeData1 == "0") {
            if (campData == "0" && carData == "0") {
                campsitesData = allData.GateVSnumCars['total'];
                cartypesData = allData.TypeVSnumCars['total'];
            }
            else if (carData == "0") {
                campsitesData = allData.GateVSnumCars['total'];
                cartypesData = allData.TypeVSnumCars['gate'][campData];
            }
            else if (campData == "0") {
                campsitesData = allData.GateVSnumCars['type'][carData];
                cartypesData = allData.TypeVSnumCars['total'];
            }
            else {
                campsitesData = allData.GateVSnumCars['type'][carData];
                cartypesData = allData.TypeVSnumCars['gate'][campData];
            }
        }
        else if (campData == "0" && carData == "0") {
            campsitesData = filterByTime(allData.GateVSnumCars['total'], timeData1, timeData2);
            cartypesData = filterByTime(allData.TypeVSnumCars['total'], timeData1, timeData2);
        }
        else if (carData == "0") {
            campsitesData = filterByTime(allData.GateVSnumCars['total'], timeData1, timeData2);
            cartypesData = filterByTime(allData.TypeVSnumCars['gate'][campData], timeData1, timeData2);
        }
        else if (campData == "0") {
            campsitesData = filterByTime(allData.GateVSnumCars['type'][carData], timeData1, timeData2);
            cartypesData = filterByTime(allData.TypeVSnumCars['total'], timeData1, timeData2);
        }
        else {
            campsitesData = filterByTime(allData.GateVSnumCars['type'][carData], timeData1, timeData2);
            cartypesData = filterByTime(allData.TypeVSnumCars['gate'][campData], timeData1, timeData2);
        }

        d3.select("#cartypes").selectAll("svg").remove();
        d3.select("#campsites").selectAll("svg").remove();
        cartypes = new CartypesBar("cartypes", cartypesData, "0");
        timeline = new CampsitesBar("campsites", campsitesData, "0");

    });
}

function filterByTime(arr, date1, date2) {
    var date = new Date(date1);
    var date2= new Date(date2);

    var allowedTimes = [];
    d3.selectAll(".timeSelection").each(function (d) {
        let elem = d3.select(this);

        if(elem.property("checked")) {
            let hour = parseInt(elem.property("value"));
            allowedTimes.push(hour);
        }
    });
    console.log("ALLOWED TIMES:", allowedTimes);

    obj = {}
    for (const key in arr) {
        let array = []
        
        for (const val of arr[key]) {
            
            const currTime = new Date(val['Timestamp']);
            
            if (currTime >= date && currTime <= date2) {
                if (currTime.getHours() in allowedTimes) {
                    array.push(val);
                }
            }
            if (currTime > date2) break;   
            delete currTime;
        };
        obj[key] = array;
    }

    console.log('OBJ', obj);
    return obj;
}