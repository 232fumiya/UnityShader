Shader "Custom/test" {
	Properties {
        	_Color ("Main Color", COLOR) = (1,1,1,1)//Colorを選べるようにする
    	}
	SubShader{
		Pass{
			Material {
               	Diffuse [_Color]//ベースの色
                Ambient [_Color]//環境色
            }
            Lighting On
		}
	}
}
