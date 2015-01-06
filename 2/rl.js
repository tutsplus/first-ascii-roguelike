// font size
var FONT = 32;

// map dimensions
var ROWS = 10;
var COLS = 15;

// number of actors per level, including player
var ACTORS = 10;

// the structure of the map
var map;

// the ascii display, as a 2d array of characters
var asciidisplay;

// initialize phaser, call create() once done
var game = new Phaser.Game(COLS * FONT * 0.6, ROWS * FONT, Phaser.AUTO, null, {
    create: create
});

function create() {
    // init keyboard commands
    game.input.keyboard.addCallbacks(null, null, onKeyUp);
    
    // initialize map
    initMap();
    
    // initialize ascii display
    asciidisplay = [];
    for (var y=0; y<ROWS; y++) {
        var newRow = [];
        asciidisplay.push(newRow);
        for (var x=0;x<COLS;x++)
            newRow.push( initCell('', x, y) );
    }
    drawMap();
}

function initCell(chr, x, y) {
    // add a single cell in a given position to the ascii display
    var style = { font: FONT + "px monospace", fill:"#fff"};
    return game.add.text(FONT*0.6*x, FONT*y, chr, style);
}

function initMap() {
    // create a new random map
    map = [];
    for (var y = 0; y < ROWS; y++) {
        var newRow = [];
        for (var x = 0; x < COLS; x++) {
            if (Math.random() > 0.8) 
                newRow.push('#');
            else 
                newRow.push('.');
        }
        map.push(newRow);
    }
}

function drawMap() {
    for (var y = 0; y < ROWS; y++)
        for (var x = 0; x < COLS; x++)
            asciidisplay[y][x].content = map[y][x];
}

function onKeyUp(event) {
    switch (event.keyCode) {
        case Phaser.Keyboard.LEFT:

        case Phaser.Keyboard.RIGHT:

        case Phaser.Keyboard.UP:

        case Phaser.Keyboard.DOWN:

    }
}
