package lime.graphics.opengl; #if (!js || !html5 || display)


import lime.graphics.opengl.GL;

@:forward(refs)


abstract GLProgram(GLObject) from GLObject to GLObject {
	
	
	@:from private static function fromInt (id:Int):GLProgram {
		
		return GLObject.fromInt (PROGRAM, id);
		
	}
	
	
}


#else
typedef GLProgram = js.html.webgl.Program;
#end