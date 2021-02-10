Shader "Utility/Shader/at_BlendSkybox"
{
    Properties
    {
	    _Tint ("Tint Color", Color)			= (.5, .5, .5, .5)
	    _Blend ("Blend", Range(0.0,1.0))	= 0.5
	  	_TexSF ("Start Front", 2D)			= "white" {}
	  	_TexSB ("Start Back", 2D)			= "white" {}	    
	    _TexSL ("Start Left", 2D)			= "white" {}
	  	_TexSR ("Start Right", 2D)			= "white" {}
	    _TexSU ("Start Up", 2D)				= "white" {}
	  	_TexSD ("Start Down", 2D)			= "white" {}	  	
	    _TexEF ("End Front", 2D)			= "white" {}
	    _TexEB ("End Back", 2D)				= "white" {}
	    _TexEL ("End Left", 2D)				= "white" {}
	    _TexER ("End Right", 2D)			= "white" {}
	    _TexEU ("End Up", 2D)				= "white" {}
	    _TexED ("End Down", 2D)				= "white" {}
    }
    SubShader
    {    
	    Tags
	    {
	    	"Queue" = "Background"
	    }
	    Cull Off
	    Fog
	    {
	    	Mode Off
	    }
	    Lighting Off
	    Color [_Tint]    
	    Pass
	    {
		    SetTexture [_TexSF] { combine texture }
		    SetTexture [_TexEF] { constantColor (0,0,0,[_Blend]) combine texture lerp(constant) previous }
		}
	    Pass
	    {		
		    SetTexture [_TexSB] { combine texture }
		    SetTexture [_TexEB] { constantColor (0,0,0,[_Blend]) combine texture lerp(constant) previous }
		}
	    Pass
	    {			    
		    SetTexture [_TexSL] { combine texture }
		    SetTexture [_TexEL] { constantColor (0,0,0,[_Blend]) combine texture lerp(constant) previous }
		}
	    Pass
	    {			    
		    SetTexture [_TexSR] { combine texture }
		    SetTexture [_TexER] { constantColor (0,0,0,[_Blend]) combine texture lerp(constant) previous }
		}
	    Pass
	    {			    
		    SetTexture [_TexSU] { combine texture }
		    SetTexture [_TexEU] { constantColor (0,0,0,[_Blend]) combine texture lerp(constant) previous }
		}
	    Pass
	    {			    
		    SetTexture [_TexSD] { combine texture }
		    SetTexture [_TexED] { constantColor (0,0,0,[_Blend]) combine texture lerp(constant) previous }  		    		    		    
	    }
    }
	Fallback "RenderFX/Skybox", 1    
}