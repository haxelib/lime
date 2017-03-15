package lime.graphics.opengl; #if (!js || !html5 || display)


import lime.graphics.opengl.GL;


abstract GLQuery(GLObject) from GLObject to GLObject {
	
	
	@:from private static function fromInt (id:Int):GLQuery {
		
		return GLObject.fromInt (QUERY, id);
		
	}
	
	
}


#else
@:native("WebGLQuery")
extern class GLQuery {}
#end