package lime.graphics.opengl; #if (!js || !html5 || display)


import lime.graphics.opengl.GL;


abstract GLRenderbuffer(GLObject) from GLObject to GLObject {
	
	
	@:from private static function fromInt (id:Int):GLRenderbuffer {
		
		return GLObject.fromInt (RENDERBUFFER, id);
		
	}
	
	
}


#else
typedef GLRenderbuffer = js.html.webgl.Renderbuffer;
#end