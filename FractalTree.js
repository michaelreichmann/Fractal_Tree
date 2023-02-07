var treeMatrix = new JitterMatrix("treeMatrix");
var offsetMatrix = new JitterMatrix("offsetMatrix");

inlets = 2;

var angle = 45;
declareattribute("angle");

var thresh = 0.1;
var distance = 2.5;
var scale = 0.75;
var iterations = 0;

//angle to radians
function DTOR(angle)
{
    return angle * Math.PI / 180;
}


//random int in range 
function getRandomInRange(min, max) 
{
    min = Math.ceil(min);
    max = Math.floor(max);
    return Math.floor(Math.random() * (max - min + 1)) + min;
}


function drawTree(x, y, d, a) 
{
    iterations += 1;
 
    //trunk
    const x1 = x + Math.cos(DTOR(a)) * d;
    const y1 = y + Math.sin(DTOR(a)) * d;

    treeMatrix.setcell1d(iterations, x, y, 0);
    treeMatrix.setcell1d(iterations + 1, x1, y1, 0);

    //left branch
    const x2 = x1 + Math.cos(DTOR(a)) * d * scale;
    const y2 = y1 + Math.sin(DTOR(a)) * d * scale;

    treeMatrix.setcell1d(iterations + 2, x1, y1, 0);
    treeMatrix.setcell1d(iterations + 3, x2, y2, 0);

    //right branch
    const x3 = x1 + Math.cos(DTOR(a)) * d * scale;
    const y3 = y1 + Math.sin(DTOR(a)) * d * scale;

    treeMatrix.setcell1d(iterations + 4, x1, y1, 0);
    treeMatrix.setcell1d(iterations + 5, x3, y3, 0);

    d *= scale;
    var offset1 = offsetMatrix.getcell(iterations)[0];
    var offset2 = offsetMatrix.getcell(iterations)[1];

    //stop recursion when threshold is reached
    if(d > thresh)
	{
        drawTree(x2, y2, d, a + angle + (offset1)); 
        drawTree(x3, y3, d, a - angle + (offset2)); 
    }
}


//do this every frame
function drawFrames()
{
    treeMatrix.clear();
    iterations = 0;

	drawTree(0, -5, distance, 90);
}