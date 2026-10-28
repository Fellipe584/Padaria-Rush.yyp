// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações





#region globais

global.perdeu = false;

global.pontos = 0;



#endregion


#region funções

function perdeu_jogo(){
	
	if(global.perdeu == true) exit;
	
	layer_hspeed("Background", 0);
	
	global.perdeu = true;
	
	alarm[0] = game_get_speed(gamespeed_fps);
	
	hspeed = -2;
	vspeed = -4;
	
	
	
}




#endregion