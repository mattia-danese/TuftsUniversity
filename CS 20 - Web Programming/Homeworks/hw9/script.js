async function getData(){
    const res = await fetch('https://mattia-danese.github.io/CS20/hw9/data.json');
    let data = await res.json();
    return data
}

async function initialize(){
    let data = await getData();

    str =  JSON.stringify(data);
    document.getElementById("raw").innerHTML = str;

    let niceOutput = function () {
        let songs = data.Songs;
        let output = "";
        for(i=0; i < songs.length; i++){
            output += "<div>";
            let song = songs[i];
            
            output += "Title: " + song.title + "<br>";
            output += "Artists: " + song.artists.join(' ') + "<br>";
            output += "Genres: " + song.genres.join(', ') + "<br>";
            output += "Released: " + song.year + "<br>";
            output += "<br>";
            output += "</div>";
        }

        document.getElementById("nice").innerHTML = output;
    }
    niceOutput();
}

async function filter() {
    let data = await getData();

    let genre = document.getElementById("genres").value;
    let songs = data.Songs;
    let output = "";
    let count = 1;

    for(i=0; i < songs.length; i++){
        let song = songs[i];
        if(song.genres.includes(genre)){
            output += "<div>";
            
            output += (count + ". ");
            output += song.title;
            count += 1;
            output += "</div>";
            output += "<br>"; 
        }
    }

    document.getElementById("filter").innerHTML = output;
    document.getElementById("filter").style = "margin-bottom: 30px;";
}