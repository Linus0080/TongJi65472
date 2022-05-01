import flash.display.Shape;
import flash.display.MovieClip;

const COLOR_RED:int = 0xBD241F;
const COLOR_BLUE:int = 0x1A08CA;

const BLOCK_SIZE:int = 40;
const LINE_SPACING:int = 15;

function makeJiLine(n:int, color:int):Shape
{
	var width = BLOCK_SIZE * n;
	var height = BLOCK_SIZE;

	var shape:Shape = new Shape();
	shape.graphics.beginFill(color);
	shape.graphics.drawRect(0, 0, width, height);
	shape.graphics.endFill();
	shape.width = width;
	shape.height = height;
	return shape;
}

function arrangeAndDisplay(shapes:Vector.<Shape>):void
{
	var container:MovieClip = new MovieClip();

	var totalWidth = 0;
	var totalHeight = 0;
	for (var i:int = 0; i < shapes.length; ++i) 
	{ 
		var shape:Shape = shapes[i];
		shape.y = totalHeight;
		if (i != 0)
		{
			shape.y += LINE_SPACING;
			totalHeight += LINE_SPACING;
		}
		totalHeight += shape.height;
		totalWidth = Math.max(totalWidth, shape.width);

		container.addChild(shape);
	}

	// Align in the stage center.
	var stage:Stage = this.stage;
	container.x = (stage.stageWidth - container.width) / 2;
	container.y = (stage.stageHeight - container.height) / 2;

	this.addChild(container);
}

arrangeAndDisplay(new <Shape>[
	makeJiLine(6, COLOR_RED),
	makeJiLine(5, COLOR_BLUE),
	makeJiLine(4, COLOR_RED),
	makeJiLine(7, COLOR_BLUE),
	makeJiLine(2, COLOR_RED),
]);
