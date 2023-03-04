--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do
	local v0 = 0;
	local v1;
	local v2;
	local v3;
	local v4;
	local v5;
	local v6;
	local v7;
	local v8;
	local v9;
	local v10;
	local v11;
	local v12;
	local v13;
	local v14;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24;
	while true do
		if (v0 == 5) then
			v15 = table[v8("\219\133\60\59\217\158", "\184\234\82\88")];
			v16 = table[v8("\240\79\238\51\52\189", "\153\33\157\86\70\201\70\109")];
			v17 = math[v8("\253\163\66\30\202", "\145\199\39\102\186\134\75")];
			v0 = 6;
		end
		if (7 == v0) then
			v21 = select;
			v22 = unpack or table[v8("\24\236\155\2\224\6", "\109\130\235\99\131")];
			v23 = tonumber;
			v0 = 8;
		end
		if (v0 == 1) then
			v4 = bit32 or bit;
			v5 = v4.bxor;
			v6 = table.concat;
			v0 = 2;
		end
		if (v0 == 2) then
			v7 = table.insert;
			v8 = nil;
			v8 = function(v31, v32)
				local v43 = 0;
				local v44;
				while true do
					if (v43 == 0) then
						v44 = {};
						for v59 = 1, #v31 do
							v7(v44, v1(v5(v2(v3(v31, v59, v59 + 1)), v2(v3(v32, 1 + ((v59 - 1) % #v32), 1 + ((v59 - 1) % #v32) + 1))) % 256));
						end
						v43 = 1;
					end
					if (1 == v43) then
						return v6(v44);
					end
				end
			end;
			v0 = 3;
		end
		if (v0 == 6) then
			v18 = getfenv or function()
				return _ENV;
			end;
			v19 = setmetatable;
			v20 = pcall;
			v0 = 7;
		end
		if (0 == v0) then
			v1 = string.char;
			v2 = string.byte;
			v3 = string.sub;
			v0 = 1;
		end
		if (v0 == 8) then
			v24 = nil;
			v24 = function(v36, v37, ...)
				local v45 = 0;
				local v46;
				local v47;
				local v48;
				local v49;
				local v50;
				local v51;
				local v52;
				local v53;
				local v54;
				local v55;
				local v56;
				local v57;
				local v58;
				while true do
					if (v45 == 1) then
						v49 = nil;
						v50 = nil;
						v51 = nil;
						v45 = 2;
					end
					if (v45 == 0) then
						v46 = 0;
						v47 = nil;
						v48 = nil;
						v45 = 1;
					end
					if (v45 == 4) then
						v58 = nil;
						while true do
							local v60 = 0;
							while true do
								if (0 == v60) then
									if (7 == v46) then
										local v61 = 0;
										while true do
											if (v61 == 0) then
												v58 = function(v69, v70, v71)
													local v77 = 0;
													local v78;
													local v79;
													local v80;
													local v81;
													while true do
														if (v77 == 2) then
															while true do
																local v126 = 0;
																while true do
																	if (v126 == 0) then
																		if (v78 == 1) then
																			local v136 = 0;
																			while true do
																				if (v136 == 0) then
																					v81 = v69[2 + 1];
																					return function(...)
																						local v159 = 0;
																						local v160;
																						local v161;
																						local v162;
																						local v163;
																						local v164;
																						local v165;
																						while true do
																							if (v159 == 0) then
																								v160 = 0;
																								v161 = nil;
																								v159 = 1;
																							end
																							if (v159 == 3) then
																								while true do
																									if (v160 == 0) then
																										local v186 = 0;
																										while true do
																											if (v186 == 1) then
																												v160 = 1;
																												break;
																											end
																											if (v186 == 0) then
																												v161 = 1 + 0 + 0 + 0;
																												v162 = -1;
																												v186 = 1;
																											end
																										end
																									end
																									if (2 == v160) then
																										local v187 = 0;
																										while true do
																											if (v187 == 0) then
																												v165 = nil;
																												v165 = function()
																													local v200 = 0;
																													local v201;
																													local v202;
																													local v203;
																													local v204;
																													local v205;
																													local v206;
																													local v207;
																													local v208;
																													local v209;
																													local v210;
																													while true do
																														if (v200 == 1) then
																															v204 = v56;
																															v205 = {};
																															v206 = {};
																															v200 = 2;
																														end
																														if (v200 == 2) then
																															v207 = {};
																															for v211 = 0, v164 do
																																if (v211 >= v203) then
																																	v205[v211 - v203] = v163[v211 + 1];
																																else
																																	v207[v211] = v163[v211 + (382 - ((990 - 627) + 18))];
																																end
																															end
																															v208 = (v164 - v203) + 1;
																															v200 = 3;
																														end
																														if (v200 == 0) then
																															v201 = v79;
																															v202 = v80;
																															v203 = v81;
																															v200 = 1;
																														end
																														if (v200 == 3) then
																															v209 = nil;
																															v210 = nil;
																															while true do
																																local v212 = 0;
																																local v213;
																																while true do
																																	if (v212 == 0) then
																																		v213 = 0;
																																		while true do
																																			if (1 == v213) then
																																				if (v210 <= ((1776 - 1085) - (333 + 346))) then
																																					if (v210 <= (4 + (447 - (434 + 12)))) then
																																						if (v210 <= (794 - (165 + 627))) then
																																							if (v210 <= (1254 - (1071 + (278 - 95)))) then
																																								v207[v209[2]] = v207[v209[3 + 0]][v209[1 + 3]];
																																							elseif (v210 > 1) then
																																								do
																																									return;
																																								end
																																							else
																																								v207[v209[363 - ((579 - (392 + 154)) + 326 + 2)]] = v207[v209[3]] + v209[(3666 - (1499 + 290)) - (605 + 1268)];
																																							end
																																						elseif (v210 <= 3) then
																																							v207[v209[5 - 3]] = v207[v209[1 + 1 + 1 + 0]] % v207[v209[3 + (1 - 0)]];
																																						elseif (v210 > 4) then
																																							v207[v209[1 + 1]] = v209[3];
																																						else
																																							v207[v209[2]] = v207[v209[1914 - (913 + 998)]] - v209[(1 - 0) + 3];
																																						end
																																					elseif (v210 <= (1186 - (515 + 663))) then
																																						if (v210 <= (2004 - (1625 + (679 - (148 + 158))))) then
																																							v207[v209[1306 - (619 + 685)]] = #v207[v209[(5 - 2) - 0]];
																																						elseif (v210 > (2 + 5)) then
																																							local v254 = 0;
																																							local v255;
																																							local v256;
																																							local v257;
																																							while true do
																																								if (v254 == 0) then
																																									v255 = 0;
																																									v256 = nil;
																																									v254 = 1;
																																								end
																																								if (v254 == 1) then
																																									v257 = nil;
																																									while true do
																																										if (v255 == 1) then
																																											v207[v256 + 1] = v257;
																																											v207[v256] = v257[v209[(1247 - (83 + 27)) - ((3180 - 2088) + 41)]];
																																											break;
																																										end
																																										if (v255 == 0) then
																																											local v320 = 0;
																																											while true do
																																												if (v320 == 1) then
																																													v255 = 1;
																																													break;
																																												end
																																												if (0 == v320) then
																																													v256 = v209[8 - 6];
																																													v257 = v207[v209[3]];
																																													v320 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							local v258 = 0;
																																							local v259;
																																							local v260;
																																							while true do
																																								if (0 == v258) then
																																									v259 = 0;
																																									v260 = nil;
																																									v258 = 1;
																																								end
																																								if (v258 == 1) then
																																									while true do
																																										if (v259 == 0) then
																																											v260 = v209[(1239 - (274 + 962)) - (1 + 0)];
																																											v207[v260] = v207[v260](v22(v207, v260 + 1 + 0, v209[(961 - (505 + 227)) - (49 + 177)]));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v210 <= ((1861 - (1449 + 410)) + 8)) then
																																						if (v210 > 9) then
																																							v207[v209[(2 + 3) - (79 - (44 + 32))]] = v207[v209[3]];
																																						elseif not v207[v209[(757 + 256) - ((2239 - 1354) + (1246 - (620 + 500)))]] then
																																							v161 = v161 + 1;
																																						else
																																							v161 = v209[(138 + 507) - (108 + 534)];
																																						end
																																					elseif (v210 == 11) then
																																						v207[v209[4 - (7 - 5)]] = {};
																																					else
																																						local v264 = 0;
																																						local v265;
																																						local v266;
																																						while true do
																																							if (v264 == 1) then
																																								while true do
																																									if (v265 == 0) then
																																										v266 = v209[(2121 - (109 + 171)) - ((3820 - (140 + 1853)) + 12)];
																																										v207[v266] = v207[v266](v22(v207, v266 + (1 - 0) + 0, v162));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v264 == 0) then
																																								v265 = 0;
																																								v266 = nil;
																																								v264 = 1;
																																							end
																																						end
																																					end
																																				elseif (v210 <= (487 - (189 + 279))) then
																																					if (v210 <= (9 + 2 + 4)) then
																																						if (v210 <= (33 - 20)) then
																																							v207[v209[2]] = v207[v209[(1641 - 692) - (371 + 575)]] % v209[4];
																																						elseif (v210 > 14) then
																																							v207[v209[(114 + 1213) - (819 + 506)]] = v209[(1685 - (1134 + 548)) + 0] + v207[v209[1677 - (942 + 731)]];
																																						else
																																							local v268 = 0;
																																							local v269;
																																							local v270;
																																							while true do
																																								if (v268 == 0) then
																																									v269 = 0;
																																									v270 = nil;
																																									v268 = 1;
																																								end
																																								if (v268 == 1) then
																																									while true do
																																										if (v269 == 0) then
																																											v270 = v209[5 - 3];
																																											do
																																												return v22(v207, v270, v162);
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					elseif (v210 <= (30 - (4 + 9))) then
																																						if (v210 == ((1170 - (362 + 749)) - (15 + 28))) then
																																							local v271 = 0;
																																							local v272;
																																							local v273;
																																							while true do
																																								if (v271 == 1) then
																																									while true do
																																										if (v272 == 0) then
																																											v273 = v209[(2 - 0) + 0];
																																											do
																																												return v207[v273](v22(v207, v273 + 1 + 0 + (410 - (101 + 309)), v209[3]));
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v271 == 0) then
																																									v272 = 0;
																																									v273 = nil;
																																									v271 = 1;
																																								end
																																							end
																																						else
																																							v207[v209[2 - 0]] = v70[v209[(1953 - (493 + 1459)) + 2]];
																																						end
																																					elseif (v210 == 18) then
																																						local v276 = 0;
																																						local v277;
																																						local v278;
																																						local v279;
																																						local v280;
																																						while true do
																																							if (0 == v276) then
																																								v277 = 0;
																																								v278 = nil;
																																								v276 = 1;
																																							end
																																							if (v276 == 2) then
																																								while true do
																																									if (v277 == 1) then
																																										local v327 = 0;
																																										while true do
																																											if (v327 == 0) then
																																												v280 = v207[v278] + v279;
																																												v207[v278] = v280;
																																												v327 = 1;
																																											end
																																											if (v327 == 1) then
																																												v277 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v277 == 2) then
																																										if (v279 > 0) then
																																											if (v280 <= v207[v278 + (2 - 1)]) then
																																												local v363 = 0;
																																												local v364;
																																												while true do
																																													if (v363 == 0) then
																																														v364 = 0;
																																														while true do
																																															if (v364 == 0) then
																																																v161 = v209[13 - 10];
																																																v207[v278 + (5 - 2)] = v280;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																										elseif (v280 >= v207[v278 + 1 + 0]) then
																																											local v365 = 0;
																																											local v366;
																																											while true do
																																												if (v365 == 0) then
																																													v366 = 0;
																																													while true do
																																														if (v366 == 0) then
																																															v161 = v209[2 + 1];
																																															v207[v278 + 3 + 0] = v280;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v277 == 0) then
																																										local v328 = 0;
																																										while true do
																																											if (0 == v328) then
																																												v278 = v209[2 + 0];
																																												v279 = v207[v278 + 2];
																																												v328 = 1;
																																											end
																																											if (v328 == 1) then
																																												v277 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v276 == 1) then
																																								v279 = nil;
																																								v280 = nil;
																																								v276 = 2;
																																							end
																																						end
																																					else
																																						local v281 = 0;
																																						local v282;
																																						local v283;
																																						local v284;
																																						local v285;
																																						local v286;
																																						while true do
																																							if (v281 == 1) then
																																								v284 = nil;
																																								v285 = nil;
																																								v281 = 2;
																																							end
																																							if (v281 == 0) then
																																								v282 = 0;
																																								v283 = nil;
																																								v281 = 1;
																																							end
																																							if (v281 == 2) then
																																								v286 = nil;
																																								while true do
																																									if (v282 == 1) then
																																										local v329 = 0;
																																										while true do
																																											if (0 == v329) then
																																												v162 = (v285 + v283) - 1;
																																												v286 = 0;
																																												v329 = 1;
																																											end
																																											if (v329 == 1) then
																																												v282 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v282 == 0) then
																																										local v330 = 0;
																																										while true do
																																											if (v330 == 0) then
																																												v283 = v209[(226 + 1282) - (859 + 647)];
																																												v284, v285 = v204(v207[v283](v22(v207, v283 + (39 - (16 + (77 - 55))), v162)));
																																												v330 = 1;
																																											end
																																											if (v330 == 1) then
																																												v282 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (2 == v282) then
																																										for v339 = v283, v162 do
																																											local v340 = 0;
																																											local v341;
																																											while true do
																																												if (v340 == 0) then
																																													v341 = 0;
																																													while true do
																																														if (v341 == 0) then
																																															v286 = v286 + (2 - 1) + 0 + 0;
																																															v207[v339] = v284[v286];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v210 <= (11 + 11)) then
																																					if (v210 <= 20) then
																																						local v244 = 0;
																																						local v245;
																																						local v246;
																																						local v247;
																																						local v248;
																																						local v249;
																																						while true do
																																							if (v244 == 2) then
																																								v249 = nil;
																																								while true do
																																									if (1 == v245) then
																																										local v312 = 0;
																																										while true do
																																											if (v312 == 0) then
																																												v162 = (v248 + v246) - 1;
																																												v249 = 1201 - (354 + 371 + 476);
																																												v312 = 1;
																																											end
																																											if (v312 == 1) then
																																												v245 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v245 == 2) then
																																										for v314 = v246, v162 do
																																											local v315 = 0;
																																											local v316;
																																											while true do
																																												if (v315 == 0) then
																																													v316 = 0;
																																													while true do
																																														if (v316 == 0) then
																																															v249 = v249 + (1737 - (1259 + 477));
																																															v207[v314] = v247[v249];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v245 == 0) then
																																										local v313 = 0;
																																										while true do
																																											if (v313 == 1) then
																																												v245 = 1;
																																												break;
																																											end
																																											if (0 == v313) then
																																												v246 = v209[399 - (269 + 3 + 125)];
																																												v247, v248 = v204(v207[v246](v22(v207, v246 + 1, v209[1 + 2])));
																																												v313 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v244 == 0) then
																																								v245 = 0;
																																								v246 = nil;
																																								v244 = 1;
																																							end
																																							if (v244 == 1) then
																																								v247 = nil;
																																								v248 = nil;
																																								v244 = 2;
																																							end
																																						end
																																					elseif (v210 > 21) then
																																						v207[v209[(2695 - (928 + 248)) - (182 + 814 + 521)]] = v71[v209[3]];
																																					else
																																						local v289 = 0;
																																						local v290;
																																						local v291;
																																						local v292;
																																						local v293;
																																						local v294;
																																						while true do
																																							if (2 == v289) then
																																								v294 = nil;
																																								while true do
																																									if (v290 == 2) then
																																										for v343 = v291, v162 do
																																											local v344 = 0;
																																											local v345;
																																											while true do
																																												if (v344 == 0) then
																																													v345 = 0;
																																													while true do
																																														if (v345 == 0) then
																																															v294 = v294 + 1;
																																															v207[v343] = v292[v294];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v290 == 0) then
																																										local v331 = 0;
																																										while true do
																																											if (v331 == 0) then
																																												v291 = v209[2 + 0];
																																												v292, v293 = v204(v207[v291](v207[v291 + 1 + 0]));
																																												v331 = 1;
																																											end
																																											if (v331 == 1) then
																																												v290 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v290 == 1) then
																																										local v332 = 0;
																																										while true do
																																											if (v332 == 0) then
																																												v162 = (v293 + v291) - (1 - 0);
																																												v294 = (1514 - (512 + 1002)) + (1417 - (654 + 763));
																																												v332 = 1;
																																											end
																																											if (v332 == 1) then
																																												v290 = 2;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v289 == 1) then
																																								v292 = nil;
																																								v293 = nil;
																																								v289 = 2;
																																							end
																																							if (v289 == 0) then
																																								v290 = 0;
																																								v291 = nil;
																																								v289 = 1;
																																							end
																																						end
																																					end
																																				elseif (v210 <= (23 + 1)) then
																																					if (v210 > ((97 - 42) - 32)) then
																																						local v295 = 0;
																																						local v296;
																																						local v297;
																																						local v298;
																																						local v299;
																																						while true do
																																							if (v295 == 2) then
																																								while true do
																																									if (1 == v296) then
																																										v299 = v207[v297 + 2 + 0];
																																										if (v299 > (0 - 0)) then
																																											if (v298 > v207[v297 + 1 + 0 + (1143 - (265 + 878))]) then
																																												v161 = v209[6 - 3];
																																											else
																																												v207[v297 + ((83 + 1620) - ((3129 - (632 + 1165)) + (1393 - 1025)))] = v298;
																																											end
																																										elseif (v298 < v207[v297 + 1]) then
																																											v161 = v209[377 - (185 + 189)];
																																										else
																																											v207[v297 + 2 + (647 - (428 + 218))] = v298;
																																										end
																																										break;
																																									end
																																									if (v296 == 0) then
																																										local v334 = 0;
																																										while true do
																																											if (v334 == 0) then
																																												v297 = v209[1374 - (746 + 626)];
																																												v298 = v207[v297];
																																												v334 = 1;
																																											end
																																											if (v334 == 1) then
																																												v296 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v295 == 1) then
																																								v298 = nil;
																																								v299 = nil;
																																								v295 = 2;
																																							end
																																							if (v295 == 0) then
																																								v296 = 0;
																																								v297 = nil;
																																								v295 = 1;
																																							end
																																						end
																																					else
																																						local v300 = 0;
																																						local v301;
																																						local v302;
																																						local v303;
																																						local v304;
																																						while true do
																																							if (v300 == 1) then
																																								v303 = nil;
																																								v304 = nil;
																																								v300 = 2;
																																							end
																																							if (v300 == 2) then
																																								while true do
																																									if (v301 == 2) then
																																										for v346 = 3 - 2, v209[9 - 5] do
																																											local v347 = 0;
																																											local v348;
																																											local v349;
																																											while true do
																																												if (v347 == 1) then
																																													while true do
																																														if (v348 == 0) then
																																															local v383 = 0;
																																															while true do
																																																if (v383 == 1) then
																																																	v348 = 1;
																																																	break;
																																																end
																																																if (v383 == 0) then
																																																	v161 = v161 + ((19 - 15) - 3);
																																																	v349 = v201[v161];
																																																	v383 = 1;
																																																end
																																															end
																																														end
																																														if (v348 == 1) then
																																															if (v349[1623 - (842 + 780)] == 10) then
																																																v304[v346 - (1246 - ((584 - 316) + 946 + 31))] = {v207,v349[(3483 - (237 + 1596)) - (804 + 843)]};
																																															else
																																																v304[v346 - ((2 - 1) + (1888 - (483 + 1405)))] = {v70,v349[3 + 0]};
																																															end
																																															v206[#v206 + ((56 + 965) - (16 + 1004))] = v304;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																												if (v347 == 0) then
																																													v348 = 0;
																																													v349 = nil;
																																													v347 = 1;
																																												end
																																											end
																																										end
																																										v207[v209[1 + (1 - 0)]] = v58(v302, v303, v71);
																																										break;
																																									end
																																									if (v301 == 1) then
																																										local v336 = 0;
																																										while true do
																																											if (v336 == 1) then
																																												v301 = 2;
																																												break;
																																											end
																																											if (v336 == 0) then
																																												v304 = {};
																																												v303 = v19({}, {[v8("\29\216\65\141\41\36\59", "\66\135\40\227\77\65\67\219")]=function(v359, v360)
																																													local v371 = 0;
																																													local v372;
																																													local v373;
																																													while true do
																																														if (v371 == 1) then
																																															while true do
																																																if (v372 == 0) then
																																																	local v392 = 0;
																																																	while true do
																																																		if (v392 == 0) then
																																																			v373 = v304[v360];
																																																			return v373[(1521 - 960) - (387 + 42 + 131)][v373[2 - 0]];
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (v371 == 0) then
																																															v372 = 0;
																																															v373 = nil;
																																															v371 = 1;
																																														end
																																													end
																																												end,[v8("\204\49\228\185\25\250\0\238\185\22", "\147\110\138\220\110")]=function(v359, v360, v361)
																																													local v374 = 0;
																																													local v375;
																																													local v376;
																																													while true do
																																														if (v374 == 1) then
																																															while true do
																																																if (v375 == 0) then
																																																	v376 = v304[v360];
																																																	v376[1][v376[2]] = v361;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																														if (v374 == 0) then
																																															v375 = 0;
																																															v376 = nil;
																																															v374 = 1;
																																														end
																																													end
																																												end});
																																												v336 = 1;
																																											end
																																										end
																																									end
																																									if (v301 == 0) then
																																										local v337 = 0;
																																										while true do
																																											if (v337 == 0) then
																																												v302 = v202[v209[1 + (5 - 3)]];
																																												v303 = nil;
																																												v337 = 1;
																																											end
																																											if (v337 == 1) then
																																												v301 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (0 == v300) then
																																								v301 = 0;
																																								v302 = nil;
																																								v300 = 1;
																																							end
																																						end
																																					end
																																				elseif (v210 > 25) then
																																					local v305 = 0;
																																					local v306;
																																					local v307;
																																					while true do
																																						if (v305 == 1) then
																																							while true do
																																								if (v306 == 0) then
																																									v307 = v209[2];
																																									v207[v307](v22(v207, v307 + (1105 - ((1491 - 825) + 438)), v162));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v305 == 0) then
																																							v306 = 0;
																																							v307 = nil;
																																							v305 = 1;
																																						end
																																					end
																																				else
																																					v161 = v209[1045 - (205 + 837)];
																																				end
																																				v161 = v161 + 1;
																																				break;
																																			end
																																			if (v213 == 0) then
																																				local v230 = 0;
																																				while true do
																																					if (v230 == 0) then
																																						v209 = v201[v161];
																																						v210 = v209[1];
																																						v230 = 1;
																																					end
																																					if (v230 == 1) then
																																						v213 = 1;
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end;
																												v187 = 1;
																											end
																											if (v187 == 1) then
																												v160 = 3;
																												break;
																											end
																										end
																									end
																									if (v160 == 1) then
																										local v188 = 0;
																										while true do
																											if (1 == v188) then
																												v160 = 2;
																												break;
																											end
																											if (v188 == 0) then
																												v163 = {...};
																												v164 = v21("#", ...) - 1;
																												v188 = 1;
																											end
																										end
																									end
																									if (3 == v160) then
																										A, B = v56(v20(v165));
																										if not A[1 + 0] then
																											local v192 = 0;
																											local v193;
																											local v194;
																											while true do
																												if (v192 == 0) then
																													v193 = 0;
																													v194 = nil;
																													v192 = 1;
																												end
																												if (v192 == 1) then
																													while true do
																														if (v193 == 0) then
																															v194 = v69[4][v161] or "?";
																															error(v8("\24\219\206\82\10\225\107\221\206\73\21\231\107\217\200\27\33", "\75\184\188\59\122\149") .. v194 .. v8("\182\240", "\235\202\31\88") .. A[2 + 0]);
																															break;
																														end
																													end
																													break;
																												end
																											end
																										else
																											return v22(A, 1 + (1384 - (1309 + 74)), B);
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (1 == v159) then
																								v162 = nil;
																								v163 = nil;
																								v159 = 2;
																							end
																							if (v159 == 2) then
																								v164 = nil;
																								v165 = nil;
																								v159 = 3;
																							end
																						end
																					end;
																				end
																			end
																		end
																		if (v78 == 0) then
																			local v137 = 0;
																			while true do
																				if (v137 == 1) then
																					v78 = 1;
																					break;
																				end
																				if (v137 == 0) then
																					v79 = v69[1 + 0 + 0];
																					v80 = v69[(4 - 2) + 0];
																					v137 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v77 == 0) then
															v78 = 0;
															v79 = nil;
															v77 = 1;
														end
														if (v77 == 1) then
															v80 = nil;
															v81 = nil;
															v77 = 2;
														end
													end
												end;
												return v58(v57(), {}, v37)(...);
											end
										end
									end
									if (v46 == 5) then
										local v62 = 0;
										while true do
											if (v62 == 1) then
												v56 = function(...)
													return {...}, v21("#", ...);
												end;
												v46 = 6;
												break;
											end
											if (v62 == 0) then
												v55 = v52;
												v56 = nil;
												v62 = 1;
											end
										end
									end
									v60 = 1;
								end
								if (v60 == 2) then
									if (v46 == 2) then
										local v63 = 0;
										while true do
											if (v63 == 0) then
												v50 = function()
													local v82 = 0;
													local v83;
													local v84;
													while true do
														if (v82 == 0) then
															v83 = 0;
															v84 = nil;
															v82 = 1;
														end
														if (v82 == 1) then
															while true do
																local v127 = 0;
																while true do
																	if (0 == v127) then
																		if (v83 == 1) then
																			return v84;
																		end
																		if (v83 == 0) then
																			local v138 = 0;
																			while true do
																				if (v138 == 0) then
																					v84 = v10(v36, v47, v47);
																					v47 = v47 + 1;
																					v138 = 1;
																				end
																				if (1 == v138) then
																					v83 = 1;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v51 = nil;
												v63 = 1;
											end
											if (v63 == 1) then
												v51 = function()
													local v85 = 0;
													local v86;
													local v87;
													local v88;
													while true do
														if (v85 == 0) then
															v86 = 0;
															v87 = nil;
															v85 = 1;
														end
														if (v85 == 1) then
															v88 = nil;
															while true do
																local v128 = 0;
																while true do
																	if (v128 == 0) then
																		if (v86 == 0) then
																			local v139 = 0;
																			while true do
																				if (v139 == 0) then
																					v87, v88 = v10(v36, v47, v47 + ((1890 - (1549 + 337)) - (1 + 1)));
																					v47 = v47 + 2;
																					v139 = 1;
																				end
																				if (v139 == 1) then
																					v86 = 1;
																					break;
																				end
																			end
																		end
																		if (v86 == 1) then
																			return (v88 * (167 + 89)) + v87;
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v46 = 3;
												break;
											end
										end
									end
									if (v46 == 4) then
										local v64 = 0;
										while true do
											if (v64 == 1) then
												v54 = function(v72)
													local v89 = 0;
													local v90;
													local v91;
													local v92;
													while true do
														if (0 == v89) then
															v90 = 0;
															v91 = nil;
															v89 = 1;
														end
														if (v89 == 1) then
															v92 = nil;
															while true do
																local v129 = 0;
																while true do
																	if (v129 == 0) then
																		if (v90 == 1) then
																			local v140 = 0;
																			while true do
																				if (v140 == 0) then
																					v91 = v12(v36, v47, (v47 + v72) - 1);
																					v47 = v47 + v72;
																					v140 = 1;
																				end
																				if (v140 == 1) then
																					v90 = 2;
																					break;
																				end
																			end
																		end
																		if (v90 == 2) then
																			local v141 = 0;
																			while true do
																				if (v141 == 1) then
																					v90 = 3;
																					break;
																				end
																				if (v141 == 0) then
																					v92 = {};
																					for v166 = 1 - 0, #v91 do
																						v92[v166] = v11(v10(v12(v91, v166, v166)));
																					end
																					v141 = 1;
																				end
																			end
																		end
																		v129 = 1;
																	end
																	if (v129 == 1) then
																		if (v90 == 0) then
																			local v142 = 0;
																			while true do
																				if (v142 == 0) then
																					v91 = nil;
																					if not v72 then
																						local v181 = 0;
																						local v182;
																						while true do
																							if (0 == v181) then
																								v182 = 0;
																								while true do
																									if (v182 == 0) then
																										v72 = v52();
																										if (v72 == (0 - 0)) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v142 = 1;
																				end
																				if (v142 == 1) then
																					v90 = 1;
																					break;
																				end
																			end
																		end
																		if (v90 == 3) then
																			return v15(v92);
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v46 = 5;
												break;
											end
											if (v64 == 0) then
												v53 = function()
													local v93 = 0;
													local v94;
													local v95;
													local v96;
													local v97;
													local v98;
													local v99;
													local v100;
													while true do
														if (v93 == 2) then
															v98 = nil;
															v99 = nil;
															v93 = 3;
														end
														if (v93 == 1) then
															v96 = nil;
															v97 = nil;
															v93 = 2;
														end
														if (v93 == 3) then
															v100 = nil;
															while true do
																local v130 = 0;
																while true do
																	if (v130 == 1) then
																		if (v94 == 2) then
																			local v143 = 0;
																			while true do
																				if (v143 == 1) then
																					v94 = 3;
																					break;
																				end
																				if (v143 == 0) then
																					v99 = v49(v96, 1 + 2 + 11 + 7, 2026 - (203 + 1792));
																					v100 = ((v49(v96, (251 - 195) - 24) == (1 + 0 + 0)) and -((2 + 0) - 1)) or 1;
																					v143 = 1;
																				end
																			end
																		end
																		if (v94 == 3) then
																			local v144 = 0;
																			while true do
																				if (v144 == 0) then
																					if (v99 == (1920 - (756 + 1164))) then
																						if (v98 == ((1051 - (1036 + 15)) - 0)) then
																							return v100 * 0;
																						else
																							local v184 = 0;
																							local v185;
																							while true do
																								if (v184 == 0) then
																									v185 = 0;
																									while true do
																										if (v185 == 0) then
																											v99 = 1929 - (1113 + 815);
																											v97 = 0;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v99 == 2047) then
																						return ((v98 == ((1577 - (205 + 221)) - (1021 + (299 - 169)))) and (v100 * (1 / 0))) or (v100 * NaN);
																					end
																					return v17(v100, v99 - (1781 - 758)) * (v97 + (v98 / (2 ^ (17 + 35))));
																				end
																			end
																		end
																		break;
																	end
																	if (0 == v130) then
																		if (0 == v94) then
																			local v145 = 0;
																			while true do
																				if (v145 == 1) then
																					v94 = 1;
																					break;
																				end
																				if (v145 == 0) then
																					v95 = v52();
																					v96 = v52();
																					v145 = 1;
																				end
																			end
																		end
																		if (v94 == 1) then
																			local v146 = 0;
																			while true do
																				if (v146 == 0) then
																					v97 = 1;
																					v98 = (v49(v96, 4 - 3, 1382 - (738 + 624)) * ((7 - 5) ^ (108 - 76))) + v95;
																					v146 = 1;
																				end
																				if (1 == v146) then
																					v94 = 2;
																					break;
																				end
																			end
																		end
																		v130 = 1;
																	end
																end
															end
															break;
														end
														if (0 == v93) then
															v94 = 0;
															v95 = nil;
															v93 = 1;
														end
													end
												end;
												v54 = nil;
												v64 = 1;
											end
										end
									end
									v60 = 3;
								end
								if (v60 == 3) then
									if (v46 == 6) then
										local v65 = 0;
										while true do
											if (v65 == 0) then
												v57 = nil;
												v57 = function()
													local v101 = 0;
													local v102;
													local v103;
													local v104;
													local v105;
													local v106;
													local v107;
													local v108;
													while true do
														if (v101 == 1) then
															v104 = nil;
															v105 = nil;
															v101 = 2;
														end
														if (v101 == 2) then
															v106 = nil;
															v107 = nil;
															v101 = 3;
														end
														if (v101 == 0) then
															v102 = 0;
															v103 = nil;
															v101 = 1;
														end
														if (v101 == 3) then
															v108 = nil;
															while true do
																local v131 = 0;
																while true do
																	if (v131 == 0) then
																		if (v102 == 3) then
																			local v147 = 0;
																			while true do
																				if (v147 == 0) then
																					for v168 = 1 + (0 - 0), v52() do
																						v104[v168 - 1] = v57();
																					end
																					for v170 = 3 - 2, v52() do
																						v105[v170] = v52();
																					end
																					v147 = 1;
																				end
																				if (v147 == 1) then
																					return v106;
																				end
																			end
																		end
																		if (2 == v102) then
																			local v148 = 0;
																			while true do
																				if (v148 == 0) then
																					for v172 = 1, v107 do
																						local v173 = 0;
																						local v174;
																						local v175;
																						local v176;
																						while true do
																							if (v173 == 1) then
																								v176 = nil;
																								while true do
																									if (v174 == 0) then
																										local v189 = 0;
																										while true do
																											if (v189 == 1) then
																												v174 = 1;
																												break;
																											end
																											if (v189 == 0) then
																												v175 = v50();
																												v176 = nil;
																												v189 = 1;
																											end
																										end
																									end
																									if (v174 == 1) then
																										if (v175 == (1 + 0)) then
																											v176 = v50() ~= ((0 + 0) - (0 + 0));
																										elseif (v175 == (2 - 0)) then
																											v176 = v53();
																										elseif (v175 == (1667 - (511 + 1153))) then
																											v176 = v54();
																										end
																										v108[v172] = v176;
																										break;
																									end
																								end
																								break;
																							end
																							if (v173 == 0) then
																								v174 = 0;
																								v175 = nil;
																								v173 = 1;
																							end
																						end
																					end
																					v106[1 + 2] = v50();
																					v148 = 1;
																				end
																				if (v148 == 1) then
																					for v177 = 1, v52() do
																						local v178 = 0;
																						local v179;
																						local v180;
																						while true do
																							if (v178 == 1) then
																								while true do
																									if (v179 == 0) then
																										v180 = v50();
																										if (v49(v180, (484 - (71 + 410)) - (1 + 1), (5 - 2) - 2) == (0 + 0)) then
																											local v195 = 0;
																											local v196;
																											local v197;
																											local v198;
																											local v199;
																											while true do
																												if (v195 == 0) then
																													v196 = 0;
																													v197 = nil;
																													v195 = 1;
																												end
																												if (v195 == 1) then
																													v198 = nil;
																													v199 = nil;
																													v195 = 2;
																												end
																												if (v195 == 2) then
																													while true do
																														if (v196 == 2) then
																															local v214 = 0;
																															while true do
																																if (v214 == 1) then
																																	v196 = 3;
																																	break;
																																end
																																if (v214 == 0) then
																																	if (v49(v198, 1 + 0 + 0, 1150 - (1121 + 25 + 3)) == ((603 - (187 + 242)) - (2 + 22 + (563 - 414)))) then
																																		v199[2] = v108[v199[2 - 0]];
																																	end
																																	if (v49(v198, 2, 2) == ((4 - 2) - (1 - 0))) then
																																		v199[371 - (81 + 287)] = v108[v199[5 - (1 + 1)]];
																																	end
																																	v214 = 1;
																																end
																															end
																														end
																														if (v196 == 1) then
																															local v215 = 0;
																															while true do
																																if (v215 == 0) then
																																	v199 = {v51(),v51(),nil,nil};
																																	if (v197 == 0) then
																																		local v228 = 0;
																																		local v229;
																																		while true do
																																			if (v228 == 0) then
																																				v229 = 0;
																																				while true do
																																					if (v229 == 0) then
																																						v199[3 + 0] = v51();
																																						v199[1 + 0 + (1945 - (815 + 1127))] = v51();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v197 == (1 - 0)) then
																																		v199[3] = v52();
																																	elseif (v197 == (6 - 4)) then
																																		v199[(6 + 1) - (1362 - (731 + 627))] = v52() - (((1066 - (748 + 316)) + (0 - 0)) ^ (2 + 14));
																																	elseif (v197 == 3) then
																																		local v237 = 0;
																																		local v238;
																																		while true do
																																			if (v237 == 0) then
																																				v238 = 0;
																																				while true do
																																					if (v238 == 0) then
																																						v199[3] = v52() - (((323 + 633) - (419 + (2028 - (698 + 795)))) ^ (43 - 27));
																																						v199[4 + 0] = v51();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v215 = 1;
																																end
																																if (v215 == 1) then
																																	v196 = 2;
																																	break;
																																end
																															end
																														end
																														if (v196 == 3) then
																															if (v49(v198, 3, 2 + 1) == (1 + 0 + (1381 - (495 + 886)))) then
																																v199[626 - (137 + 106 + 379)] = v108[v199[1474 - ((877 - (29 + 117)) + 739)]];
																															end
																															v103[v177] = v199;
																															break;
																														end
																														if (0 == v196) then
																															local v217 = 0;
																															while true do
																																if (v217 == 1) then
																																	v196 = 1;
																																	break;
																																end
																																if (v217 == 0) then
																																	v197 = v49(v180, 3 - 1, 3);
																																	v198 = v49(v180, (2191 - 690) - (251 + 1246), 3 + 3);
																																	v217 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v178 == 0) then
																								v179 = 0;
																								v180 = nil;
																								v178 = 1;
																							end
																						end
																					end
																					v102 = 3;
																					break;
																				end
																			end
																		end
																		v131 = 1;
																	end
																	if (v131 == 1) then
																		if (v102 == 0) then
																			local v149 = 0;
																			while true do
																				if (1 == v149) then
																					v105 = {};
																					v102 = 1;
																					break;
																				end
																				if (v149 == 0) then
																					v103 = {};
																					v104 = {};
																					v149 = 1;
																				end
																			end
																		end
																		if (v102 == 1) then
																			local v150 = 0;
																			while true do
																				if (v150 == 0) then
																					v106 = {v103,v104,nil,v105};
																					v107 = v52();
																					v150 = 1;
																				end
																				if (v150 == 1) then
																					v108 = {};
																					v102 = 2;
																					break;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v65 = 1;
											end
											if (v65 == 1) then
												v58 = nil;
												v46 = 7;
												break;
											end
										end
									end
									if (v46 == 0) then
										local v66 = 0;
										while true do
											if (v66 == 0) then
												v47 = 1 + 0;
												v48 = nil;
												v66 = 1;
											end
											if (1 == v66) then
												v36 = v13(v12(v36, 1312 - (1287 + 20)), v8("\244\108", "\218\66\235\198"), function(v73)
													if (v10(v73, (2730 - (128 + 652)) - (20 + 1928)) == ((4298 - 2753) - ((9 - 1) + (6997 - 5539)))) then
														local v115 = 0;
														local v116;
														while true do
															if (v115 == 0) then
																v116 = 0;
																while true do
																	if (v116 == 0) then
																		local v133 = 0;
																		while true do
																			if (v133 == 0) then
																				v48 = v9(v12(v73, (1 + 0) - 0, 1400 - (951 + (665 - (83 + 134)))));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v117 = 0;
														local v118;
														local v119;
														while true do
															if (v117 == 0) then
																v118 = 0;
																v119 = nil;
																v117 = 1;
															end
															if (v117 == 1) then
																while true do
																	if (v118 == 0) then
																		v119 = v11(v9(v73, 16));
																		if v48 then
																			local v152 = 0;
																			local v153;
																			local v154;
																			while true do
																				if (0 == v152) then
																					v153 = 0;
																					v154 = nil;
																					v152 = 1;
																				end
																				if (v152 == 1) then
																					while true do
																						local v183 = 0;
																						while true do
																							if (0 == v183) then
																								if (v153 == 0) then
																									local v191 = 0;
																									while true do
																										if (v191 == 1) then
																											v153 = 1;
																											break;
																										end
																										if (v191 == 0) then
																											v154 = v14(v119, v48);
																											v48 = nil;
																											v191 = 1;
																										end
																									end
																								end
																								if (v153 == 1) then
																									return v154;
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																		else
																			return v119;
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
												end);
												v46 = 1;
												break;
											end
										end
									end
									break;
								end
								if (v60 == 1) then
									if (v46 == 3) then
										local v67 = 0;
										while true do
											if (v67 == 0) then
												v52 = nil;
												v52 = function()
													local v109 = 0;
													local v110;
													local v111;
													local v112;
													local v113;
													local v114;
													while true do
														if (v109 == 0) then
															v110 = 0;
															v111 = nil;
															v109 = 1;
														end
														if (v109 == 2) then
															v114 = nil;
															while true do
																local v132 = 0;
																while true do
																	if (v132 == 0) then
																		if (v110 == 1) then
																			return (v114 * (31471442 - 14694226)) + (v113 * ((4015 + 174407) - 112886)) + (v112 * (665 - 409)) + v111;
																		end
																		if (v110 == 0) then
																			local v151 = 0;
																			while true do
																				if (v151 == 1) then
																					v110 = 1;
																					break;
																				end
																				if (v151 == 0) then
																					v111, v112, v113, v114 = v10(v36, v47, v47 + (170 - ((1574 - (411 + 1050)) + (83 - 29))));
																					v47 = v47 + (1567 - (1457 + (1712 - (1215 + 391))));
																					v151 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v109 == 1) then
															v112 = nil;
															v113 = nil;
															v109 = 2;
														end
													end
												end;
												v67 = 1;
											end
											if (v67 == 1) then
												v53 = nil;
												v46 = 4;
												break;
											end
										end
									end
									if (v46 == 1) then
										local v68 = 0;
										while true do
											if (1 == v68) then
												v50 = nil;
												v46 = 2;
												break;
											end
											if (0 == v68) then
												v49 = nil;
												v49 = function(v74, v75, v76)
													if v76 then
														local v120 = 0;
														local v121;
														local v122;
														while true do
															if (v120 == 0) then
																v121 = 0;
																v122 = nil;
																v120 = 1;
															end
															if (v120 == 1) then
																while true do
																	if (v121 == 0) then
																		local v134 = 0;
																		while true do
																			if (0 == v134) then
																				v122 = (v74 / ((3 - 1) ^ (v75 - (1 + 0 + 0)))) % (2 ^ (((v76 - (778 - (291 + 486))) - (v75 - 1)) + (1 - (0 + 0))));
																				return v122 - (v122 % 1);
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v123 = 0;
														local v124;
														local v125;
														while true do
															if (v123 == 0) then
																v124 = 0;
																v125 = nil;
																v123 = 1;
															end
															if (v123 == 1) then
																while true do
																	if (v124 == 0) then
																		local v135 = 0;
																		while true do
																			if (v135 == 0) then
																				v125 = (1 + 1) ^ (v75 - (2 - 1));
																				return (((v74 % (v125 + v125)) >= v125) and (1992 - (621 + 1370))) or 0;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end;
												v68 = 1;
											end
										end
									end
									v60 = 2;
								end
							end
						end
						break;
					end
					if (v45 == 3) then
						v55 = nil;
						v56 = nil;
						v57 = nil;
						v45 = 4;
					end
					if (v45 == 2) then
						v52 = nil;
						v53 = nil;
						v54 = nil;
						v45 = 3;
					end
				end
			end;
			v24(v8("\39\143\91\20\38\34\249\246\91\240\39\6\39\33\249\246\91\240\32\6\32\35\253\139\93\249\33\112\33\32\250\138\91\244\36\122\39\39\252\138\93\248\33\4\32\37\250\138\91\244\36\122\39\39\252\139\92\249\32\1\33\34\248\246\91\243\36\122\39\39\253\138\92\245\33\7\39\36\250\140\88\143\39\5\33\37\252\128\92\244\36\6\36\37\248\246\91\243\36\122\39\39\252\139\93\249\32\1\39\36\250\141\88\143\39\5\33\37\253\129\93\134\32\7\39\36\250\140\88\143\39\5\32\35\252\136\93\242\33\118\33\34\250\138\91\246\36\122\39\39\252\138\93\134\33\112\33\36\252\136\92\244\39\6\39\33\249\246\91\240\33\12\33\82\253\138\93\245\32\7\32\35\250\138\91\244\36\122\39\39\252\142\93\241\33\113\33\34\250\138\91\129\36\122\39\39\254\142\93\245\32\1\34\36\252\140\92\242\32\3\33\46\252\138\93\245\39\6\39\86\249\246\91\240\85\116\86\82\139\140\90\248\82\5\47\84\139\129\83\243\38\115\81\83\250\138\91\245\36\122\39\39\143\128\47\129\84\1\33\86\243\141\91\243\39\2\36\88\250\137\94\243\33\0\32\35\254\138\93\134\32\7\33\34\250\138\90\242\36\122\39\39\252\252\90\243\35\113\84\32\250\138\95\244\38\0\35\47\142\250\89\243\32\113\38\35\255\255\47\129\37\5\35\35\251\141\95\242\39\6\39\34\249\246\91\240\37\113\32\85\248\250\41\243\34\1\39\36\250\140\88\143\39\5\34\34\254\141\93\249\33\113\36\37\248\246\91\243\36\122\39\39\252\252\93\245\32\2\39\37\242\246\91\240\39\7\33\88\252\143\46\246\36\115\39\39\248\251\88\143\39\5\38\37\251\143\88\143\39\5\39\38\249\246\91\240\37\5\33\88\250\137\91\242\39\5\38\37\251\143\91\240\39\4\39\39\250\136\88\143\39\5\37\39\248\246\91\240\39\4\39\39\250\136\91\240\39\6\39\39\251\139\90\246\39\5\39\37\250\137\91\241\36\122\39\39\248\137\89\143\39\5\39\37\250\137\91\242\39\5\39\35\250\137\90\242\38\3\39\39\250\138\91\240\39\0\36\88\250\137\91\246\39\12\39\39\250\138\91\240\39\116\39\39\250\136\91\240\39\4\39\39\250\141\90\249\36\122\39\39\250\248\91\240\39\4\39\39\251\139\90\246\39\5\39\36\250\137\91\246\36\122\39\39\248\137\89\143\39\5\39\35\250\137\91\243\39\5\39\32\250\137\90\242\38\3\39\39\250\140\91\240\39\13\36\88\250\137\89\240\37\122\39\39\250\140\91\240\39\0\39\39\250\128\91\240\38\7\38\33\250\137\91\246\39\5\39\47\249\246\91\240\37\5\37\88\250\137\91\246\39\5\39\33\250\137\91\129\39\5\39\33\251\142\91\240\39\2\36\88\250\137\91\241\39\5\39\33\248\246\91\240\39\116\36\88\250\137\91\246\35\122\39\39\250\248\83\143\39\5\39\86\249\246\91\240\39\1\35\88\250\137\91\129\36\122\39\39\250\136\95\143\39\5\39\86\249\246\91\240\39\7\35\88\250\137\91\129\36\122\39\39\250\140\88\143\39\5\38\37\251\143\91\240\39\13\39\39\250\251\88\143\39\5\37\39\250\129\91\240\39\13\39\39\250\129\91\240\39\118\37\88\250\137\91\129\39\5\39\86\250\137\91\247\36\122\39\39\251\139\91\245\39\5\39\85\250\137\91\132\36\122\39\39\251\139\91\245\39\5\39\84\250\137\91\133\35\122\39\39\251\141\91\240\39\116\39\39\250\250\95\143\39\5\39\84\250\137\91\248\36\122\39\39\250\139\91\240\37\5\39\47\250\137\91\248\39\5\39\47\250\137\91\134\37\122\39\39\250\248\91\240\39\116\39\39\250\142\88\143\39\5\38\37\250\140\91\240\39\119\39\39\251\137\88\143\39\5\38\37\250\140\91\240\39\118\39\39\251\136\95\143\39\5\39\32\250\137\91\129\39\5\39\84\250\137\91\242\39\5\38\37\251\143\91\240\39\119\39\39\251\139\88\143\39\5\37\39\248\246\91\240\39\119\39\39\250\251\91\240\38\6\39\39\251\139\91\245\39\5\39\84\250\137\90\244\36\122\39\39\251\139\91\245\39\5\39\83\250\137\90\244\36\122\39\39\251\139\91\245\39\5\39\82\250\137\90\245\36\122\39\39\251\139\91\245\39\5\39\81\250\137\90\244\35\122\39\39\251\141\91\240\39\119\39\39\250\255\95\143\39\5\38\86\250\137\91\248\36\122\39\39\250\136\89\143\39\5\39\37\249\246\91\240\39\4\36\88\250\137\91\241\36\122\39\39\250\139\88\143\39\5\39\37\252\246\91\240\81\5\36\81\250\139\93\143\39\5\32\39\254\137\91\242\37\13\35\88\250\137\91\130\39\5\39\37\255\246\91\240\38\7\39\34\250\137\91\243\39\5\39\38\254\246\91\240\39\3\39\39\250\141\94\143\39\5\38\37\250\140\91\240\39\0\39\39\250\136\88\143\39\5\39\35\251\129\91\240\39\6\39\39\248\138\91\240\39\4\37\88\250\137\90\241\39\5\39\32\252\246\91\240\39\116\39\39\250\129\91\240\39\7\35\88\250\137\90\241\39\5\39\46\250\137\91\241\35\122\39\39\251\136\91\240\39\116\39\39\250\139\95\143\39\5\38\38\250\137\91\130\39\5\39\36\254\246\91\240\38\4\39\39\250\250\91\240\39\1\35\88\250\137\91\129\39\5\39\83\252\246\91\240\39\116\39\39\250\252\91\240\39\3\36\88\250\137\89\240\39\4\39\39\250\255\91\240\39\3\39\39\250\136\89\143\39\5\38\35\250\137\91\131\39\5\39\81\254\246\91\240\39\118\39\39\250\251\88\143\39\5\39\37\248\246\91\240\38\4\39\39\250\250\91\240\39\6\35\88\250\137\90\241\39\5\39\83\250\137\91\244\35\122\39\39\250\248\91\240\39\112\39\39\250\136\88\143\39\5\37\39\250\141\91\240\39\115\39\39\250\143\91\240\39\4\37\88\250\137\91\246\39\5\38\39\250\137\91\241\35\122\39\39\250\138\91\240\39\115\39\39\250\255\91\240\38\5\39\39\251\137\91\134\39\5\39\81\250\137\91\241\39\5\39\81\250\137\89\240\39\1\39\39\251\137\91\240\39\3\39\39\250\136\89\143\39\5\39\33\250\137\90\241\39\5\39\38\254\246\91\240\39\6\39\39\251\137\91\240\38\5\39\39\251\136\91\240\38\5\39\81\250\137\90\240\39\5\39\38\250\137\90\240\39\5\37\39\250\136\91\240\38\5\39\39\251\137\91\240\39\4\37\88\250\137\90\244\39\5\39\83\250\137\90\240\35\122\39\39\251\138\91\240\39\118\33\88\250\137\91\131\39\5\39\86\249\246\91\240\39\7\39\39\248\137\91\132\39\5\39\86\250\137\91\129\39\5\39\37\248\246\91\240\38\0\39\39\250\128\91\240\39\116\35\88\250\137\90\129\39\5\39\32\249\246\91\240\39\4\39\39\250\141\90\242\39\5\39\36\250\137\91\245\39\5\39\38\248\246\91\240\38\4\39\39\250\138\91\240\39\0\35\88\250\137\91\129\39\5\39\35\250\137\91\242\35\122\39\39\251\137\91\240\39\6\39\39\250\141\95\143\39\5\39\82\250\137\91\243\33\122\39\39\250\139\88\143\39\5\39\38\253\246\91\240\37\13\36\88\250\137\91\249\36\122\39\39\250\248\88\143\39\5\39\86\249\246\91\240\39\116\36\88\250\137\91\129\36\122\39\39\250\251\88\143\39\5\39\85\249\246\91\240\39\119\36\88\250\137\91\130\36\122\39\39\250\251\88\143\39\5\39\85\249\246\91\240\39\119\36\88\250\137\91\130\36\122\39\39\250\251\88\143\39\5\39\85\249\246\91\240\39\119\36\88\250\137\91\130\36\122\39\39\250\251\88\143\39\5\39\85\249\246\91\240\39\119\36\88\250\137\91\130\36\122\39\39\250\251\88\143\39\5\39\85\249\246\91\240\39\119\36\88\250\137\91\130\36\122\39\39\250\251\88\143\39\5\39\85\249\246\91\240\39\119\36\88\250\137\91\130\36\122\39\39\250\251\88\143\39\5\39\85\249\246\91\240\39\119\36\88\250\137\91\130\36\122\39\39\250\251\88\143\39\5\39\86\249\246\91\240\39\113\36\88\250\137\91\132\36\122\39\39\250\253\88\143\39\5\39\83\249\246\91\240\39\112\36\88\250\137\89\130\36\122\39\39\250\136\88\143\39\5\39\38\249\246\91\240\39\7\36\88\250\137\91\242\36\122\39\39\250\138\88\143\39\5\39\36\249\246\91\240\39\1\36\88\250\137\91\244\36\122\39\39\250\141\88\143\39\5\39\35\249\246\91\240\39\0\36\88\250\137\91\246\36\122\39\39\250\143\88\143\39\5\39\32\249\246\91\240\39\2\36\88\250\137\91\133\36\122\39\39\250\252\88\143\39\5\39\82\249\246\91\240\39\112\36\88\250\137\91\133\36\122\39\39\250\252\88\143\39\5\39\82\249\246\91\240\39\115\36\88\250\137\91\134\36\122\39\39\250\255\88\143\39\5\39\81\249\246\91\240\39\115\36\88\250\137\91\134\36\122\39\39\250\255\88\143\39\5\39\81\249\246\91\240\39\115\36\88\250\137\91\134\36\122\39\39\250\255\88\143\39\5\39\81\249\246\91\240\39\115\36\88\250\137\91\134\36\122\39\39\250\255\88\143\39\5\39\81\249\246\91\240\39\115\36\88\250\137\91\134\36\122\39\39\250\255\88\143\39\5\39\81\249\246\91\240\39\115\36\88\250\137", "\107\192\23\53\23\23\202\185"), v18(), ...);
			break;
		end
		if (v0 == 3) then
			v9 = tonumber;
			v10 = string[v8("\47\225\11\247", "\77\152\127\146")];
			v11 = string[v8("\43\175\83\177", "\72\199\50\195\188")];
			v0 = 4;
		end
		if (v0 == 4) then
			v12 = string[v8("\152\228\82", "\235\145\48\140\213\123\121")];
			v13 = string[v8("\55\21\144\122", "\80\102\229\24")];
			v14 = string[v8("\209\226\83", "\163\135\35\83\65\19\172\174")];
			v0 = 5;
		end
	end
end
