livery = {

{"F16_bl50_Main_1", 0, "f16_bl50_main_1", false};
{"F16_bl50_Main_1", 1, "f16_bl50_main_1_Normal", false};
{"F16_bl50_Main_1", ROUGHNESS_METALLIC, "F16_bl50_Main_1_RoughMet", false};
{"F16_bl50_Main_2", 0, "F16_bl50_Main_2", false};
{"F16_bl50_Main_2", 1, "f16_bl50_main_2_Normal", false};
{"F16_bl50_Main_2", ROUGHNESS_METALLIC, "F16_bl50_main_2_roughmet", false};
{"F16_bl50_Main_3", 0, "f16_bl50_main_3", false};
{"F16_bl50_Main_3", 1, "f16_bl50_main_3_Normal", false};
{"F16_bl50_Main_3", ROUGHNESS_METALLIC, "F16_bl50_Main_3_RoughMet", false};
{"F16_bl50_Kil", 0, "F16_bl50_Kil", false};
{"F16_bl50_Kil", 1, "f16_bl50_Kil_Normal", false};
{"F16_bl50_Kil", ROUGHNESS_METALLIC, "F16_bl50_Kil_RoughMet", false};
{"F16_bl50_wing_L", DIFFUSE, "f16_bl50_wing_l", false};
{"F16_bl50_wing_L", 1, "f16_bl50_wing_L_Normal", false};
{"F16_bl50_wing_L", ROUGHNESS_METALLIC, "F16_bl50_wing_l_roughmet", false};
{"F16_bl50_wing_R", DIFFUSE, "f16_bl50_wing_r", false};
{"F16_bl50_wing_R", 1, "f16_bl50_wing_R_Normal", false};
{"F16_bl50_wing_R", ROUGHNESS_METALLIC, "F16_bl50_wing_r_roughmet", false}; 
 
	-- F16_bl50_Fuel_Tank_300Gal
	{"Fuel_Tank_300Gal", 0,	                        "Fuel_Tank_300Gal",		            false};
	{"Fuel_Tank_300Gal", 1,	                        "Fuel_Tank_300Gal_Normal",		    true};
	{"Fuel_Tank_300Gal", ROUGHNESS_METALLIC,	    "Fuel_Tank_300Gal_RoughMet",	    true};
	
	-- F16_bl50_Fuel_Tank_370Gal
	{"F_16_Tank_370", 0,	                        "F-16_Tank_370_diff",		        false};
	{"F_16_Tank_370", 1,	                        "F-16_Tank_370_NM",		            true};
	{"F_16_Tank_370", ROUGHNESS_METALLIC,	        "F-16_Tank_370_diff_RoughMet",	    true};
	
-- Pilot
		
	{"pilot_F16_helmet", 0,	                    "pilot_f16_helmet",				true};
	{"pilot_F16_helmet", 1,	                    "pilot_f16_helmet_nm",			true};
	{"pilot_F16_helmet", ROUGHNESS_METALLIC,	"pilot_f16_helmet_roughmet",	true};
	
	{"pilot_F16_patch",	 0,	                    "pilot_f16_patch_22FS",				false};
	{"pilot_F16_patch",	 1,	                    "pilot_f16_patch_22FS_nm",			false};
	{"pilot_F16_patch",	 ROUGHNESS_METALLIC,	"pilot_f16_patch_roughmet",		true};
	
	{"pilot_F16",	     0,	                    "pilot_f16",			        true};
	{"pilot_F16",	     1,	                    "pilot_f16_nm",			        true};
	{"pilot_F16",	     ROUGHNESS_METALLIC,	"pilot_f16_roughmet",	        true};

	{"pilot_F16_helmet_glass",	DIFFUSE			,	"pilot_f16_visor", false};
	{"pilot_F16_helmet_glass",	SPECULAR			,	"pilot_f16_visor_roughmet", false};
	{"pilot_F16_helmet_glass",	14,	"pilot_f16_visor_filtr", false};


}

custom_args = 
{

[1000] = 1.0, -- change of type of board number (0.0 -default USA, 0.1, 0.2, 0.3, 1.0 not drawn)
[1001] = 1.0, -- vis refuel board number (0.0 drawn, 1.0 not drawn)
[1002] = 1.0, -- change of type intake board number (0.0 two digits, 0.1 three digits, 1.0 not drawn)
[1003] = 1.0, -- vis nouse board number (0.0 drawn, 1.0 not drawn)
}
	










name = "327th FS Lyndon"
--name_ru = "Камуфляж по умолчанию"
countries = {"USA", "RUS", "FRA", "UKR", "SPN", "NETH", "TUR", "BEL", "GER", "NOR", "CAN", "DEN", "UK", "GRG", "ISR", "ABH", "RSO"}

order     = 999
--skin by white crow
--normal map by nuffbutter 