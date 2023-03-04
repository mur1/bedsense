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
			v15 = table[v8("\60\41\123\178\0\43", "\95\70\21\209\97")];
			v16 = table[v8("\183\187\48\207\20\187", "\222\213\67\170\102\207\107\20")];
			v17 = math[v8("\83\242\30\217\196", "\63\150\123\161\180\203\137\128")];
			v0 = 6;
		end
		if (v0 == 2) then
			v7 = table.insert;
			v8 = nil;
			v8 = function(v29, v30)
				local v43 = 0;
				local v44;
				while true do
					if (v43 == 0) then
						v44 = {};
						for v59 = 1, #v29 do
							v7(v44, v1(v5(v2(v3(v29, v59, v59 + 1)), v2(v3(v30, 1 + ((v59 - 1) % #v30), 1 + ((v59 - 1) % #v30) + 1))) % 256));
						end
						v43 = 1;
					end
					if (v43 == 1) then
						return v6(v44);
					end
				end
			end;
			v0 = 3;
		end
		if (0 == v0) then
			v1 = string.char;
			v2 = string.byte;
			v3 = string.sub;
			v0 = 1;
		end
		if (v0 == 1) then
			v4 = bit32 or bit;
			v5 = v4.bxor;
			v6 = table.concat;
			v0 = 2;
		end
		if (v0 == 6) then
			v18 = getfenv or function()
				return _ENV;
			end;
			v19 = setmetatable;
			v20 = pcall;
			v0 = 7;
		end
		if (v0 == 3) then
			v9 = tonumber;
			v10 = string[v8("\80\100\156\160", "\50\29\232\197\198")];
			v11 = string[v8("\88\203\132\56", "\59\163\229\74\23\184\71\222")];
			v0 = 4;
		end
		if (v0 == 4) then
			v12 = string[v8("\184\107\89", "\203\30\59\194\48\182")];
			v13 = string[v8("\239\189\77\187", "\136\206\56\217\111")];
			v14 = string[v8("\51\117\93", "\65\16\45\195")];
			v0 = 5;
		end
		if (v0 == 8) then
			v24 = nil;
			v24 = function(v41, v42, ...)
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
								if (v60 == 0) then
									if (v46 == 2) then
										local v61 = 0;
										while true do
											if (v61 == 1) then
												v52 = function()
													local v75 = 0;
													local v76;
													local v77;
													local v78;
													local v79;
													local v80;
													while true do
														if (v75 == 0) then
															v76 = 0;
															v77 = nil;
															v75 = 1;
														end
														if (2 == v75) then
															v80 = nil;
															while true do
																local v124 = 0;
																while true do
																	if (0 == v124) then
																		if (v76 == 0) then
																			local v134 = 0;
																			while true do
																				if (v134 == 1) then
																					v76 = 1;
																					break;
																				end
																				if (v134 == 0) then
																					v77, v78, v79, v80 = v10(v41, v47, v47 + 3);
																					v47 = v47 + 3 + 1;
																					v134 = 1;
																				end
																			end
																		end
																		if (1 == v76) then
																			return (v80 * ((36887531 - (997 + 688)) - (8426090 + 11682540))) + (v79 * (191802 - (27314 + 98952))) + (v78 * (231 + 25)) + v77;
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v75 == 1) then
															v78 = nil;
															v79 = nil;
															v75 = 2;
														end
													end
												end;
												v53 = nil;
												v61 = 2;
											end
											if (2 == v61) then
												v46 = 3;
												break;
											end
											if (v61 == 0) then
												v51 = function()
													local v81 = 0;
													local v82;
													local v83;
													local v84;
													while true do
														if (v81 == 0) then
															v82 = 0;
															v83 = nil;
															v81 = 1;
														end
														if (v81 == 1) then
															v84 = nil;
															while true do
																local v125 = 0;
																while true do
																	if (v125 == 0) then
																		if (v82 == 0) then
																			local v135 = 0;
																			while true do
																				if (v135 == 0) then
																					v83, v84 = v10(v41, v47, v47 + (1174 - (723 + (1316 - (100 + 767)))));
																					v47 = v47 + (388 - (299 + 87));
																					v135 = 1;
																				end
																				if (v135 == 1) then
																					v82 = 1;
																					break;
																				end
																			end
																		end
																		if (v82 == 1) then
																			return (v84 * ((380 - 148) + 18 + 6)) + v83;
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
												end;
												v52 = nil;
												v61 = 1;
											end
										end
									end
									if (4 == v46) then
										local v62 = 0;
										while true do
											if (v62 == 0) then
												v56 = nil;
												v56 = function(...)
													return {...}, v21("#", ...);
												end;
												v62 = 1;
											end
											if (v62 == 2) then
												v46 = 5;
												break;
											end
											if (v62 == 1) then
												v57 = nil;
												v57 = function()
													local v85 = 0;
													local v86;
													local v87;
													local v88;
													local v89;
													local v90;
													local v91;
													local v92;
													while true do
														if (v85 == 3) then
															v92 = nil;
															while true do
																local v126 = 0;
																while true do
																	if (v126 == 1) then
																		if (v86 == 2) then
																			local v136 = 0;
																			while true do
																				if (v136 == 1) then
																					for v157 = 1, v52() do
																						local v158 = 0;
																						local v159;
																						local v160;
																						while true do
																							if (v158 == 0) then
																								v159 = 0;
																								v160 = nil;
																								v158 = 1;
																							end
																							if (v158 == 1) then
																								while true do
																									if (v159 == 0) then
																										v160 = v50();
																										if (v49(v160, (704 - (378 + 325)) + 0, 1048 - (231 + 816)) == (1740 - (1639 + 101))) then
																											local v190 = 0;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											while true do
																												if (v190 == 0) then
																													v191 = 0;
																													v192 = nil;
																													v190 = 1;
																												end
																												if (v190 == 1) then
																													v193 = nil;
																													v194 = nil;
																													v190 = 2;
																												end
																												if (2 == v190) then
																													while true do
																														if (v191 == 2) then
																															local v209 = 0;
																															while true do
																																if (v209 == 0) then
																																	if (v49(v193, 1, 1) == 1) then
																																		v194[6 - 4] = v92[v194[(2 + 0) - (0 - 0)]];
																																	end
																																	if (v49(v193, 2, (1975 - (1131 + 843)) + 1) == (1707 - (1383 + 323))) then
																																		v194[1 + (5 - 3)] = v92[v194[3 + 0]];
																																	end
																																	v209 = 1;
																																end
																																if (v209 == 1) then
																																	v191 = 3;
																																	break;
																																end
																															end
																														end
																														if (v191 == 3) then
																															if (v49(v193, 3, 1 + 2) == 1) then
																																v194[2 + 2 + 0] = v92[v194[4 + 0]];
																															end
																															v87[v157] = v194;
																															break;
																														end
																														if (1 == v191) then
																															local v211 = 0;
																															while true do
																																if (v211 == 1) then
																																	v191 = 2;
																																	break;
																																end
																																if (v211 == 0) then
																																	v194 = {v51(),v51(),nil,nil};
																																	if (v192 == ((675 + 764) - (850 + (2084 - 1495)))) then
																																		local v226 = 0;
																																		local v227;
																																		while true do
																																			if (v226 == 0) then
																																				v227 = 0;
																																				while true do
																																					if (v227 == 0) then
																																						v194[(4555 - 3351) - (435 + 161 + 605)] = v51();
																																						v194[20 - (15 + 1)] = v51();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v192 == (2 - 1)) then
																																		v194[(606 - (197 + 396)) - 10] = v52();
																																	elseif (v192 == (2 - 0)) then
																																		v194[(240 - (78 + 159)) + 0 + 0] = v52() - (2 ^ (1877 - (1645 + 216)));
																																	elseif (v192 == 3) then
																																		local v235 = 0;
																																		local v236;
																																		while true do
																																			if (v235 == 0) then
																																				v236 = 0;
																																				while true do
																																					if (v236 == 0) then
																																						v194[3] = v52() - ((959 - (103 + 854)) ^ 16);
																																						v194[2 + 2 + 0] = v51();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	v211 = 1;
																																end
																															end
																														end
																														if (v191 == 0) then
																															local v212 = 0;
																															while true do
																																if (v212 == 0) then
																																	v192 = v49(v160, 5 - 3, (3586 - 2260) - (479 + 86 + 758));
																																	v193 = v49(v160, 4, 4 + 2);
																																	v212 = 1;
																																end
																																if (v212 == 1) then
																																	v191 = 1;
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
																								break;
																							end
																						end
																					end
																					v86 = 3;
																					break;
																				end
																				if (v136 == 0) then
																					for v161 = (134 - (7 + 126)) - (0 - 0), v91 do
																						local v162 = 0;
																						local v163;
																						local v164;
																						local v165;
																						while true do
																							if (v162 == 0) then
																								v163 = 0;
																								v164 = nil;
																								v162 = 1;
																							end
																							if (v162 == 1) then
																								v165 = nil;
																								while true do
																									if (v163 == 1) then
																										if (v164 == (2 - 1)) then
																											v165 = v50() ~= 0;
																										elseif (v164 == ((1 + 1) - (0 - 0))) then
																											v165 = v53();
																										elseif (v164 == (1 + 2)) then
																											v165 = v54();
																										end
																										v92[v161] = v165;
																										break;
																									end
																									if (v163 == 0) then
																										local v185 = 0;
																										while true do
																											if (v185 == 0) then
																												v164 = v50();
																												v165 = nil;
																												v185 = 1;
																											end
																											if (v185 == 1) then
																												v163 = 1;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					v90[(1838 - (1056 + 779)) + 0] = v50();
																					v136 = 1;
																				end
																			end
																		end
																		if (v86 == 0) then
																			local v137 = 0;
																			while true do
																				if (v137 == 1) then
																					v89 = {};
																					v86 = 1;
																					break;
																				end
																				if (v137 == 0) then
																					v87 = {};
																					v88 = {};
																					v137 = 1;
																				end
																			end
																		end
																		break;
																	end
																	if (v126 == 0) then
																		if (v86 == 3) then
																			local v138 = 0;
																			while true do
																				if (v138 == 1) then
																					return v90;
																				end
																				if (v138 == 0) then
																					for v166 = (2 - 1) + (0 - 0), v52() do
																						v88[v166 - ((7 - 5) - (661 - (585 + 75)))] = v57();
																					end
																					for v168 = 1, v52() do
																						v89[v168] = v52();
																					end
																					v138 = 1;
																				end
																			end
																		end
																		if (v86 == 1) then
																			local v139 = 0;
																			while true do
																				if (0 == v139) then
																					v90 = {v87,v88,nil,v89};
																					v91 = v52();
																					v139 = 1;
																				end
																				if (1 == v139) then
																					v92 = {};
																					v86 = 2;
																					break;
																				end
																			end
																		end
																		v126 = 1;
																	end
																end
															end
															break;
														end
														if (v85 == 2) then
															v90 = nil;
															v91 = nil;
															v85 = 3;
														end
														if (v85 == 1) then
															v88 = nil;
															v89 = nil;
															v85 = 2;
														end
														if (v85 == 0) then
															v86 = 0;
															v87 = nil;
															v85 = 1;
														end
													end
												end;
												v62 = 2;
											end
										end
									end
									v60 = 1;
								end
								if (v60 == 2) then
									if (v46 == 1) then
										local v63 = 0;
										while true do
											if (v63 == 1) then
												v50 = function()
													local v93 = 0;
													local v94;
													local v95;
													while true do
														if (1 == v93) then
															while true do
																local v127 = 0;
																while true do
																	if (v127 == 0) then
																		if (v94 == 1) then
																			return v95;
																		end
																		if (v94 == 0) then
																			local v140 = 0;
																			while true do
																				if (v140 == 1) then
																					v94 = 1;
																					break;
																				end
																				if (v140 == 0) then
																					v95 = v10(v41, v47, v47);
																					v47 = v47 + ((3 + 0) - 2);
																					v140 = 1;
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if (v93 == 0) then
															v94 = 0;
															v95 = nil;
															v93 = 1;
														end
													end
												end;
												v51 = nil;
												v63 = 2;
											end
											if (v63 == 0) then
												v49 = function(v67, v68, v69)
													if v69 then
														local v113 = 0;
														local v114;
														local v115;
														while true do
															if (v113 == 0) then
																v114 = 0;
																v115 = nil;
																v113 = 1;
															end
															if (v113 == 1) then
																while true do
																	if (v114 == 0) then
																		local v131 = 0;
																		while true do
																			if (v131 == 0) then
																				v115 = (v67 / ((692 - (504 + 186)) ^ (v68 - 1))) % (2 ^ (((v69 - (2 - 1)) - (v68 - (1734 - (130 + 23 + (3193 - (306 + 1307)))))) + 1));
																				return v115 - (v115 % ((1 + 0) - (0 + 0)));
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v116 = 0;
														local v117;
														local v118;
														while true do
															if (v116 == 0) then
																v117 = 0;
																v118 = nil;
																v116 = 1;
															end
															if (v116 == 1) then
																while true do
																	if (v117 == 0) then
																		local v132 = 0;
																		while true do
																			if (v132 == 0) then
																				v118 = ((1746 - (587 + 106)) - (683 + 204 + 164)) ^ (v68 - (859 - (784 + 74)));
																				return (((v67 % (v118 + v118)) >= v118) and (2 - 1)) or (0 - 0);
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end;
												v50 = nil;
												v63 = 1;
											end
											if (v63 == 2) then
												v46 = 2;
												break;
											end
										end
									end
									if (v46 == 0) then
										local v64 = 0;
										while true do
											if (1 == v64) then
												v41 = v13(v12(v41, 285 - (46 + 234)), v8("\150\23", "\184\57\233\201\106\159\222\23"), function(v70)
													if (v10(v70, 2) == 79) then
														local v119 = 0;
														local v120;
														while true do
															if (v119 == 0) then
																v120 = 0;
																while true do
																	if (v120 == 0) then
																		local v133 = 0;
																		while true do
																			if (v133 == 0) then
																				v48 = v9(v12(v70, 1 + 0 + 0 + 0, (2456 - 1427) - (1 + 424 + 603)));
																				return "";
																			end
																		end
																	end
																end
																break;
															end
														end
													else
														local v121 = 0;
														local v122;
														local v123;
														while true do
															if (v121 == 0) then
																v122 = 0;
																v123 = nil;
																v121 = 1;
															end
															if (v121 == 1) then
																while true do
																	if (v122 == 0) then
																		v123 = v11(v9(v70, (216 - 166) - (995 - (195 + 766))));
																		if v48 then
																			local v150 = 0;
																			local v151;
																			local v152;
																			while true do
																				if (1 == v150) then
																					while true do
																						local v179 = 0;
																						while true do
																							if (v179 == 0) then
																								if (v151 == 0) then
																									local v186 = 0;
																									while true do
																										if (v186 == 0) then
																											v152 = v14(v123, v48);
																											v48 = nil;
																											v186 = 1;
																										end
																										if (v186 == 1) then
																											v151 = 1;
																											break;
																										end
																									end
																								end
																								if (v151 == 1) then
																									return v152;
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																				if (v150 == 0) then
																					v151 = 0;
																					v152 = nil;
																					v150 = 1;
																				end
																			end
																		else
																			return v123;
																		end
																		break;
																	end
																end
																break;
															end
														end
													end
												end);
												v49 = nil;
												v64 = 2;
											end
											if (v64 == 0) then
												v47 = 339 - (152 + 186);
												v48 = nil;
												v64 = 1;
											end
											if (v64 == 2) then
												v46 = 1;
												break;
											end
										end
									end
									break;
								end
								if (v60 == 1) then
									if (v46 == 3) then
										local v65 = 0;
										while true do
											if (v65 == 0) then
												v53 = function()
													local v96 = 0;
													local v97;
													local v98;
													local v99;
													local v100;
													local v101;
													local v102;
													local v103;
													while true do
														if (v96 == 0) then
															v97 = 0;
															v98 = nil;
															v96 = 1;
														end
														if (v96 == 1) then
															v99 = nil;
															v100 = nil;
															v96 = 2;
														end
														if (v96 == 2) then
															v101 = nil;
															v102 = nil;
															v96 = 3;
														end
														if (v96 == 3) then
															v103 = nil;
															while true do
																local v128 = 0;
																while true do
																	if (v128 == 0) then
																		if (v97 == 0) then
																			local v141 = 0;
																			while true do
																				if (v141 == 0) then
																					v98 = v52();
																					v99 = v52();
																					v141 = 1;
																				end
																				if (v141 == 1) then
																					v97 = 1;
																					break;
																				end
																			end
																		end
																		if (v97 == 2) then
																			local v142 = 0;
																			while true do
																				if (v142 == 1) then
																					v97 = 3;
																					break;
																				end
																				if (v142 == 0) then
																					v102 = v49(v99, 1 + 6 + 14, 74 - 43);
																					v103 = ((v49(v99, 1429 - (1389 + (14 - 6))) == (1 + 0 + 0)) and -(1 + 0)) or (2 - (1 + 0));
																					v142 = 1;
																				end
																			end
																		end
																		v128 = 1;
																	end
																	if (v128 == 1) then
																		if (v97 == 3) then
																			local v143 = 0;
																			while true do
																				if (0 == v143) then
																					if (v102 == 0) then
																						if (v101 == (74 - (37 + 37))) then
																							return v103 * ((587 + 121) - ((931 - 552) + 329));
																						else
																							local v182 = 0;
																							local v183;
																							while true do
																								if (v182 == 0) then
																									v183 = 0;
																									while true do
																										if (v183 == 0) then
																											v102 = (2096 - (689 + 66)) - (532 + 808);
																											v100 = 0 + 0;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					elseif (v102 == ((14140 - 10422) - (1551 + 120))) then
																						return ((v101 == (0 + 0)) and (v103 * ((3 - (3 - 1)) / ((362 + 362) - ((1087 - 482) + (249 - 130)))))) or (v103 * NaN);
																					end
																					return v17(v103, v102 - (89 + 934)) * (v100 + (v101 / (2 ^ (50 + 2))));
																				end
																			end
																		end
																		if (v97 == 1) then
																			local v144 = 0;
																			while true do
																				if (v144 == 1) then
																					v97 = 2;
																					break;
																				end
																				if (v144 == 0) then
																					v100 = 1;
																					v101 = (v49(v99, 1, 116 - (55 + 41)) * (2 ^ 32)) + v98;
																					v144 = 1;
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
												v54 = nil;
												v65 = 1;
											end
											if (v65 == 2) then
												v46 = 4;
												break;
											end
											if (v65 == 1) then
												v54 = function(v71)
													local v104 = 0;
													local v105;
													local v106;
													local v107;
													while true do
														if (v104 == 1) then
															v107 = nil;
															while true do
																local v129 = 0;
																while true do
																	if (v129 == 0) then
																		if (v105 == 1) then
																			local v145 = 0;
																			while true do
																				if (v145 == 0) then
																					v106 = v12(v41, v47, (v47 + v71) - 1);
																					v47 = v47 + v71;
																					v145 = 1;
																				end
																				if (v145 == 1) then
																					v105 = 2;
																					break;
																				end
																			end
																		end
																		if (v105 == 3) then
																			return v15(v107);
																		end
																		v129 = 1;
																	end
																	if (v129 == 1) then
																		if (v105 == 2) then
																			local v146 = 0;
																			while true do
																				if (v146 == 0) then
																					v107 = {};
																					for v170 = 1, #v106 do
																						v107[v170] = v11(v10(v12(v106, v170, v170)));
																					end
																					v146 = 1;
																				end
																				if (v146 == 1) then
																					v105 = 3;
																					break;
																				end
																			end
																		end
																		if (v105 == 0) then
																			local v147 = 0;
																			while true do
																				if (v147 == 0) then
																					v106 = nil;
																					if not v71 then
																						local v180 = 0;
																						local v181;
																						while true do
																							if (v180 == 0) then
																								v181 = 0;
																								while true do
																									if (v181 == 0) then
																										v71 = v52();
																										if (v71 == (0 + 0)) then
																											return "";
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v147 = 1;
																				end
																				if (v147 == 1) then
																					v105 = 1;
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
														if (v104 == 0) then
															v105 = 0;
															v106 = nil;
															v104 = 1;
														end
													end
												end;
												v55 = v52;
												v65 = 2;
											end
										end
									end
									if (v46 == 5) then
										local v66 = 0;
										while true do
											if (0 == v66) then
												v58 = nil;
												v58 = function(v72, v73, v74)
													local v108 = 0;
													local v109;
													local v110;
													local v111;
													local v112;
													while true do
														if (v108 == 0) then
															v109 = 0;
															v110 = nil;
															v108 = 1;
														end
														if (1 == v108) then
															v111 = nil;
															v112 = nil;
															v108 = 2;
														end
														if (v108 == 2) then
															while true do
																local v130 = 0;
																while true do
																	if (v130 == 0) then
																		if (v109 == 1) then
																			local v148 = 0;
																			while true do
																				if (v148 == 0) then
																					v112 = v72[1 + 2];
																					return function(...)
																						local v172 = 0;
																						local v173;
																						local v174;
																						local v175;
																						local v176;
																						local v177;
																						local v178;
																						while true do
																							if (v172 == 3) then
																								while true do
																									if (v173 == 3) then
																										A, B = v56(v20(v178));
																										if not A[1 - 0] then
																											local v195 = 0;
																											local v196;
																											local v197;
																											while true do
																												if (1 == v195) then
																													while true do
																														if (v196 == 0) then
																															v197 = v72[17 - (57 - 44)][v174] or "?";
																															error(v8("\33\137\222\219\211\56\162\23\152\222\221\209\108\227\6\202\247", "\114\234\172\178\163\76\130") .. v197 .. v8("\221\70", "\128\124\193\59\60\151") .. A[1474 - (1087 + (986 - (445 + 156)))]);
																															break;
																														end
																													end
																													break;
																												end
																												if (v195 == 0) then
																													v196 = 0;
																													v197 = nil;
																													v195 = 1;
																												end
																											end
																										else
																											return v22(A, 1 + 1, B);
																										end
																										break;
																									end
																									if (v173 == 1) then
																										local v187 = 0;
																										while true do
																											if (v187 == 0) then
																												v176 = {...};
																												v177 = v21("#", ...) - (1 + 0);
																												v187 = 1;
																											end
																											if (1 == v187) then
																												v173 = 2;
																												break;
																											end
																										end
																									end
																									if (v173 == 2) then
																										local v188 = 0;
																										while true do
																											if (v188 == 1) then
																												v173 = 3;
																												break;
																											end
																											if (v188 == 0) then
																												v178 = nil;
																												v178 = function()
																													local v198 = 0;
																													local v199;
																													local v200;
																													local v201;
																													local v202;
																													local v203;
																													local v204;
																													local v205;
																													local v206;
																													local v207;
																													local v208;
																													while true do
																														if (v198 == 2) then
																															v206 = (v177 - v201) + (1880 - (1446 + 433)) + (1768 - (166 + 1602));
																															v207 = nil;
																															v208 = nil;
																															while true do
																																local v213 = 0;
																																local v214;
																																while true do
																																	if (v213 == 0) then
																																		v214 = 0;
																																		while true do
																																			if (v214 == 0) then
																																				local v228 = 0;
																																				while true do
																																					if (v228 == 1) then
																																						v214 = 1;
																																						break;
																																					end
																																					if (v228 == 0) then
																																						v207 = v199[v174];
																																						v208 = v207[1 - 0];
																																						v228 = 1;
																																					end
																																				end
																																			end
																																			if (v214 == 1) then
																																				if (v208 <= (1584 - (325 + 1239))) then
																																					if (v208 <= (9 + 0)) then
																																						if (v208 <= (3 + 1)) then
																																							if (v208 <= (1 - 0)) then
																																								if (v208 == 0) then
																																									v205[v207[7 - (10 - 5)]] = #v205[v207[1 + 2]];
																																								else
																																									local v238 = 0;
																																									local v239;
																																									local v240;
																																									local v241;
																																									local v242;
																																									while true do
																																										if (v238 == 0) then
																																											v239 = 0;
																																											v240 = nil;
																																											v238 = 1;
																																										end
																																										if (v238 == 1) then
																																											v241 = nil;
																																											v242 = nil;
																																											v238 = 2;
																																										end
																																										if (v238 == 2) then
																																											while true do
																																												if (0 == v239) then
																																													local v344 = 0;
																																													while true do
																																														if (v344 == 0) then
																																															v240 = v207[1689 - (1194 + 493)];
																																															v241 = {v205[v240](v205[v240 + ((1 + 0) - (927 - (245 + 682)))])};
																																															v344 = 1;
																																														end
																																														if (v344 == 1) then
																																															v239 = 1;
																																															break;
																																														end
																																													end
																																												end
																																												if (v239 == 1) then
																																													v242 = 0;
																																													for v361 = v240, v207[144 - (34 + 106)] do
																																														local v362 = 0;
																																														local v363;
																																														while true do
																																															if (v362 == 0) then
																																																v363 = 0;
																																																while true do
																																																	if (v363 == 0) then
																																																		v242 = v242 + (876 - (874 + 1));
																																																		v205[v361] = v241[v242];
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
																																							elseif (v208 <= 2) then
																																								local v243 = 0;
																																								local v244;
																																								local v245;
																																								local v246;
																																								local v247;
																																								local v248;
																																								while true do
																																									if (v243 == 1) then
																																										v246 = nil;
																																										v247 = nil;
																																										v243 = 2;
																																									end
																																									if (v243 == 0) then
																																										v244 = 0;
																																										v245 = nil;
																																										v243 = 1;
																																									end
																																									if (v243 == 2) then
																																										v248 = nil;
																																										while true do
																																											if (v244 == 2) then
																																												for v364 = v245, v175 do
																																													local v365 = 0;
																																													local v366;
																																													while true do
																																														if (v365 == 0) then
																																															v366 = 0;
																																															while true do
																																																if (v366 == 0) then
																																																	v248 = v248 + 1;
																																																	v205[v364] = v246[v248];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (v244 == 1) then
																																												local v345 = 0;
																																												while true do
																																													if (v345 == 1) then
																																														v244 = 2;
																																														break;
																																													end
																																													if (v345 == 0) then
																																														v175 = (v247 + v245) - ((1 + 0) - (623 - (380 + 243)));
																																														v248 = 0;
																																														v345 = 1;
																																													end
																																												end
																																											end
																																											if (v244 == 0) then
																																												local v346 = 0;
																																												while true do
																																													if (0 == v346) then
																																														v245 = v207[2 + (1135 - (372 + 763))];
																																														v246, v247 = v202(v205[v245](v205[v245 + (979 - (853 + 125))]));
																																														v346 = 1;
																																													end
																																													if (v346 == 1) then
																																														v244 = 1;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							elseif (v208 == (4 - (1 + 0))) then
																																								local v293 = 0;
																																								local v294;
																																								local v295;
																																								while true do
																																									if (v293 == 0) then
																																										v294 = 0;
																																										v295 = nil;
																																										v293 = 1;
																																									end
																																									if (v293 == 1) then
																																										while true do
																																											if (0 == v294) then
																																												v295 = v207[(1981 - (1773 + 203)) - (3 + 0)];
																																												do
																																													return v22(v205, v295, v175);
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							else
																																								local v296 = 0;
																																								local v297;
																																								local v298;
																																								while true do
																																									if (v296 == 1) then
																																										while true do
																																											if (v297 == 0) then
																																												v298 = v207[5 - 3];
																																												v205[v298](v22(v205, v298 + ((3643 - 2844) - (684 + 49 + 65)), v207[10 - 7]));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v296 == 0) then
																																										v297 = 0;
																																										v298 = nil;
																																										v296 = 1;
																																									end
																																								end
																																							end
																																						elseif (v208 <= (10 - 4)) then
																																							if (v208 == (10 - 5)) then
																																								do
																																									return v205[v207[1 + 1]];
																																								end
																																							else
																																								v205[v207[8 - 6]]();
																																							end
																																						elseif (v208 <= 7) then
																																							v205[v207[(1 - 0) + 1 + 0]] = v205[v207[3 + 0]] * v207[4];
																																						elseif (v208 > (4 + (768 - (198 + 566)))) then
																																							v205[v207[838 - (64 + 772)]] = v205[v207[2 + 1]];
																																						else
																																							v205[v207[1 + 1]] = v207[3 + 0];
																																						end
																																					elseif (v208 <= (1599 - (1409 + 176))) then
																																						if (v208 <= (33 - (175 - (99 + 54)))) then
																																							if (v208 > (843 - (310 + 523))) then
																																								v205[v207[2]] = {};
																																							else
																																								local v251 = 0;
																																								local v252;
																																								local v253;
																																								local v254;
																																								local v255;
																																								while true do
																																									if (v251 == 0) then
																																										v252 = 0;
																																										v253 = nil;
																																										v251 = 1;
																																									end
																																									if (v251 == 1) then
																																										v254 = nil;
																																										v255 = nil;
																																										v251 = 2;
																																									end
																																									if (v251 == 2) then
																																										while true do
																																											if (v252 == 0) then
																																												local v347 = 0;
																																												while true do
																																													if (v347 == 1) then
																																														v252 = 1;
																																														break;
																																													end
																																													if (v347 == 0) then
																																														v253 = v200[v207[4 - 1]];
																																														v254 = nil;
																																														v347 = 1;
																																													end
																																												end
																																											end
																																											if (1 == v252) then
																																												local v348 = 0;
																																												while true do
																																													if (v348 == 1) then
																																														v252 = 2;
																																														break;
																																													end
																																													if (v348 == 0) then
																																														v255 = {};
																																														v254 = v19({}, {[v8("\2\62\245\118\72\34\37", "\93\97\156\24\44\71")]=function(v391, v392)
																																															local v403 = 0;
																																															local v404;
																																															local v405;
																																															while true do
																																																if (v403 == 1) then
																																																	while true do
																																																		if (0 == v404) then
																																																			local v440 = 0;
																																																			while true do
																																																				if (v440 == 0) then
																																																					v405 = v255[v392];
																																																					return v405[(2017 - 561) - (316 + 235 + 904)][v405[(1526 - (1090 + 434)) + 0]];
																																																				end
																																																			end
																																																		end
																																																	end
																																																	break;
																																																end
																																																if (v403 == 0) then
																																																	v404 = 0;
																																																	v405 = nil;
																																																	v403 = 1;
																																																end
																																															end
																																														end,[v8("\127\8\215\66\8\73\57\221\66\7", "\32\87\185\39\127")]=function(v391, v392, v393)
																																															local v406 = 0;
																																															local v407;
																																															local v408;
																																															while true do
																																																if (v406 == 1) then
																																																	while true do
																																																		if (0 == v407) then
																																																			v408 = v255[v392];
																																																			v408[1 + 0][v408[2 + 0 + 0]] = v393;
																																																			break;
																																																		end
																																																	end
																																																	break;
																																																end
																																																if (v406 == 0) then
																																																	v407 = 0;
																																																	v408 = nil;
																																																	v406 = 1;
																																																end
																																															end
																																														end});
																																														v348 = 1;
																																													end
																																												end
																																											end
																																											if (v252 == 2) then
																																												for v367 = 1 + 0, v207[10 - 6] do
																																													local v368 = 0;
																																													local v369;
																																													local v370;
																																													while true do
																																														if (0 == v368) then
																																															v369 = 0;
																																															v370 = nil;
																																															v368 = 1;
																																														end
																																														if (1 == v368) then
																																															while true do
																																																if (v369 == 0) then
																																																	local v432 = 0;
																																																	while true do
																																																		if (v432 == 0) then
																																																			v174 = v174 + (2 - (1 + 0));
																																																			v370 = v199[v174];
																																																			v432 = 1;
																																																		end
																																																		if (1 == v432) then
																																																			v369 = 1;
																																																			break;
																																																		end
																																																	end
																																																end
																																																if (v369 == 1) then
																																																	if (v370[1 + 0] == (15 - 6)) then
																																																		v255[v367 - ((605 - (509 + 95)) + (0 - 0))] = {v205,v370[3]};
																																																	else
																																																		v255[v367 - (1 + 0)] = {v73,v370[14 - (1206 - (570 + 625))]};
																																																	end
																																																	v204[#v204 + 1] = v255;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												v205[v207[1 + 0 + 1 + 0]] = v58(v253, v254, v74);
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						elseif (v208 <= 12) then
																																							v205[v207[1584 - (44 + 1538)]] = v205[v207[7 - (803 - (550 + 249))]][v207[(1520 - (229 + 1284)) - (8 - 5)]];
																																						elseif (v208 == ((21 + 28) - 36)) then
																																							local v303 = 0;
																																							local v304;
																																							local v305;
																																							local v306;
																																							while true do
																																								if (v303 == 1) then
																																									v306 = nil;
																																									while true do
																																										if (1 == v304) then
																																											v205[v305 + 1 + (0 - 0)] = v306;
																																											v205[v305] = v306[v207[4 + 0]];
																																											break;
																																										end
																																										if (v304 == 0) then
																																											local v379 = 0;
																																											while true do
																																												if (v379 == 1) then
																																													v304 = 1;
																																													break;
																																												end
																																												if (v379 == 0) then
																																													v305 = v207[2];
																																													v306 = v205[v207[317 - (145 + 169)]];
																																													v379 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (0 == v303) then
																																									v304 = 0;
																																									v305 = nil;
																																									v303 = 1;
																																								end
																																							end
																																						else
																																							v205[v207[2]] = v205[v207[12 - 9]] % v207[5 - 1];
																																						end
																																					elseif (v208 <= (12 + 5)) then
																																						if (v208 <= (12 + 3)) then
																																							v205[v207[2 - 0]] = v205[v207[3]][v205[v207[2 + 2]]];
																																						elseif (v208 > ((57 - 37) - (16 - 12))) then
																																							local v308 = 0;
																																							local v309;
																																							local v310;
																																							while true do
																																								if (0 == v308) then
																																									v309 = 0;
																																									v310 = nil;
																																									v308 = 1;
																																								end
																																								if (v308 == 1) then
																																									while true do
																																										if (v309 == 0) then
																																											v310 = v207[2];
																																											do
																																												return v22(v205, v310, v310 + v207[5 - 2]);
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						else
																																							do
																																								return;
																																							end
																																						end
																																					elseif (v208 <= (13 + 5)) then
																																						if (v207[542 - (201 + 339)] == v205[v207[4]]) then
																																							v174 = v174 + 1 + 0;
																																						else
																																							v174 = v207[(6 - 3) + (351 - (181 + 170))];
																																						end
																																					elseif (v208 == (25 - 6)) then
																																						if not v205[v207[2 + (141 - (48 + 93))]] then
																																							v174 = v174 + (1 - 0);
																																						else
																																							v174 = v207[3];
																																						end
																																					else
																																						local v312 = 0;
																																						local v313;
																																						local v314;
																																						while true do
																																							if (v312 == 1) then
																																								while true do
																																									if (v313 == 0) then
																																										v314 = v207[2 + 0 + 0];
																																										do
																																											return v205[v314](v22(v205, v314 + (1 - 0), v207[1 + 2]));
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v312 == 0) then
																																								v313 = 0;
																																								v314 = nil;
																																								v312 = 1;
																																							end
																																						end
																																					end
																																				elseif (v208 <= (662 - (371 + 260))) then
																																					if (v208 <= (1763 - (1514 + 224))) then
																																						if (v208 <= (614 - (265 + 327))) then
																																							if (v208 > ((137 - 55) - (154 - 93))) then
																																								local v260 = 0;
																																								local v261;
																																								local v262;
																																								local v263;
																																								local v264;
																																								local v265;
																																								while true do
																																									if (v260 == 0) then
																																										v261 = 0;
																																										v262 = nil;
																																										v260 = 1;
																																									end
																																									if (2 == v260) then
																																										v265 = nil;
																																										while true do
																																											if (v261 == 1) then
																																												local v350 = 0;
																																												while true do
																																													if (v350 == 1) then
																																														v261 = 2;
																																														break;
																																													end
																																													if (v350 == 0) then
																																														v175 = (v264 + v262) - 1;
																																														v265 = 0 + 0;
																																														v350 = 1;
																																													end
																																												end
																																											end
																																											if (v261 == 2) then
																																												for v371 = v262, v175 do
																																													local v372 = 0;
																																													local v373;
																																													while true do
																																														if (v372 == 0) then
																																															v373 = 0;
																																															while true do
																																																if (0 == v373) then
																																																	v265 = v265 + 1;
																																																	v205[v371] = v263[v265];
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (v261 == 0) then
																																												local v351 = 0;
																																												while true do
																																													if (0 == v351) then
																																														v262 = v207[(395 + 448) - ((1485 - (559 + 415)) + (1463 - 1133))];
																																														v263, v264 = v202(v205[v262](v22(v205, v262 + ((6 - 2) - (1 + 2)), v175)));
																																														v351 = 1;
																																													end
																																													if (v351 == 1) then
																																														v261 = 1;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v260 == 1) then
																																										v263 = nil;
																																										v264 = nil;
																																										v260 = 2;
																																									end
																																								end
																																							else
																																								v205[v207[2]] = v207[331 - (262 + 66)] + v205[v207[1 + 3]];
																																							end
																																						elseif (v208 <= 23) then
																																							local v267 = 0;
																																							local v268;
																																							local v269;
																																							local v270;
																																							local v271;
																																							while true do
																																								if (1 == v267) then
																																									v270 = nil;
																																									v271 = nil;
																																									v267 = 2;
																																								end
																																								if (v267 == 0) then
																																									v268 = 0;
																																									v269 = nil;
																																									v267 = 1;
																																								end
																																								if (v267 == 2) then
																																									while true do
																																										if (1 == v268) then
																																											local v352 = 0;
																																											while true do
																																												if (v352 == 0) then
																																													v271 = v205[v269] + v270;
																																													v205[v269] = v271;
																																													v352 = 1;
																																												end
																																												if (v352 == 1) then
																																													v268 = 2;
																																													break;
																																												end
																																											end
																																										end
																																										if (v268 == 2) then
																																											if (v270 > (1443 - (444 + 999))) then
																																												if (v271 <= v205[v269 + 1 + 0]) then
																																													local v409 = 0;
																																													local v410;
																																													while true do
																																														if (0 == v409) then
																																															v410 = 0;
																																															while true do
																																																if (v410 == 0) then
																																																	v174 = v207[2 + 1];
																																																	v205[v269 + (12 - 9)] = v271;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end
																																											elseif (v271 >= v205[v269 + ((2 + 2) - (133 - (6 + 124)))]) then
																																												local v411 = 0;
																																												local v412;
																																												while true do
																																													if (v411 == 0) then
																																														v412 = 0;
																																														while true do
																																															if (0 == v412) then
																																																v174 = v207[(2 + 5) - 4];
																																																v205[v269 + (5 - 2)] = v271;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v268 == 0) then
																																											local v353 = 0;
																																											while true do
																																												if (v353 == 0) then
																																													v269 = v207[(3374 - (1372 + 253)) - (1213 + (1048 - 514))];
																																													v270 = v205[v269 + (866 - (398 + 466))];
																																													v353 = 1;
																																												end
																																												if (1 == v353) then
																																													v268 = 1;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						elseif (v208 == ((801 - (211 + 550)) - 16)) then
																																							v205[v207[134 - (30 + 102)]] = v73[v207[3 + 0]];
																																						else
																																							v205[v207[2]] = v74[v207[1437 - (211 + 1223)]];
																																						end
																																					elseif (v208 <= (1597 - (410 + 1159))) then
																																						if (v208 <= (9 + 17)) then
																																							local v272 = 0;
																																							local v273;
																																							local v274;
																																							while true do
																																								if (v272 == 0) then
																																									v273 = 0;
																																									v274 = nil;
																																									v272 = 1;
																																								end
																																								if (1 == v272) then
																																									while true do
																																										if (v273 == 0) then
																																											v274 = v207[2];
																																											v205[v274](v205[v274 + (1790 - (1159 + 630)) + (1510 - (537 + 973))]);
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						elseif (v208 == (24 + 3)) then
																																							if (v205[v207[(918 - (798 + 118)) - (916 - (512 + 404))]] == v207[4]) then
																																								v174 = v174 + (349 - (149 + 199));
																																							else
																																								v174 = v207[1475 - (1305 + 167)];
																																							end
																																						else
																																							local v319 = 0;
																																							local v320;
																																							local v321;
																																							while true do
																																								if (v319 == 1) then
																																									while true do
																																										if (v320 == 0) then
																																											v321 = v207[(7 - 3) - (3 - 1)];
																																											v205[v321](v22(v205, v321 + (3 - 2), v175));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v319 == 0) then
																																									v320 = 0;
																																									v321 = nil;
																																									v319 = 1;
																																								end
																																							end
																																						end
																																					elseif (v208 <= 29) then
																																						v174 = v207[3];
																																					elseif (v208 == (1390 - (348 + 1012))) then
																																						v205[v207[272 - (208 + 62)]] = v205[v207[1319 - (64 + 1252)]] - v205[v207[4]];
																																					else
																																						v205[v207[1026 - (490 + 534)]][v205[v207[4 - 1]]] = v207[7 - 3];
																																					end
																																				elseif (v208 <= (14 + 22)) then
																																					if (v208 <= 33) then
																																						if (v208 > 32) then
																																							for v291 = v207[3 - 1], v207[3] do
																																								v205[v291] = nil;
																																							end
																																						else
																																							local v276 = 0;
																																							local v277;
																																							local v278;
																																							while true do
																																								if (v276 == 1) then
																																									while true do
																																										if (v277 == 0) then
																																											v278 = v207[6 - 4];
																																											v205[v278] = v205[v278](v22(v205, v278 + (1711 - (63 + 1647)), v207[10 - 7]));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v276 == 0) then
																																									v277 = 0;
																																									v278 = nil;
																																									v276 = 1;
																																								end
																																							end
																																						end
																																					elseif (v208 <= (16 + 18)) then
																																						local v279 = 0;
																																						local v280;
																																						local v281;
																																						local v282;
																																						local v283;
																																						while true do
																																							if (v279 == 0) then
																																								v280 = 0;
																																								v281 = nil;
																																								v279 = 1;
																																							end
																																							if (v279 == 2) then
																																								while true do
																																									if (v280 == 1) then
																																										v283 = v205[v281 + 2];
																																										if (v283 > (0 + 0)) then
																																											if (v282 > v205[v281 + (168 - (120 + 47))]) then
																																												v174 = v207[8 - 5];
																																											else
																																												v205[v281 + 3 + 0] = v282;
																																											end
																																										elseif (v282 < v205[v281 + ((1 + 0) - 0)]) then
																																											v174 = v207[1324 - (1126 + 195)];
																																										else
																																											v205[v281 + (1389 - (371 + 1015))] = v282;
																																										end
																																										break;
																																									end
																																									if (v280 == 0) then
																																										local v358 = 0;
																																										while true do
																																											if (v358 == 0) then
																																												v281 = v207[2];
																																												v282 = v205[v281];
																																												v358 = 1;
																																											end
																																											if (v358 == 1) then
																																												v280 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v279 == 1) then
																																								v282 = nil;
																																								v283 = nil;
																																								v279 = 2;
																																							end
																																						end
																																					elseif (v208 > (7 + 28)) then
																																						local v325 = 0;
																																						local v326;
																																						local v327;
																																						local v328;
																																						local v329;
																																						local v330;
																																						local v331;
																																						while true do
																																							if (v325 == 3) then
																																								while true do
																																									if (v326 == 1) then
																																										local v383 = 0;
																																										while true do
																																											if (v383 == 0) then
																																												v329 = v327 + 2;
																																												v330 = {v205[v327](v205[v327 + (1959 - ((2523 - (303 + 1415)) + 1153))], v205[v329])};
																																												v383 = 1;
																																											end
																																											if (v383 == 1) then
																																												v326 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v326 == 2) then
																																										local v384 = 0;
																																										while true do
																																											if (v384 == 1) then
																																												v326 = 3;
																																												break;
																																											end
																																											if (v384 == 0) then
																																												for v425 = (2731 - (719 + 353)) - (1523 + 135), v328 do
																																													v205[v329 + v425] = v330[v425];
																																												end
																																												v331 = v330[1 + 0 + 0];
																																												v384 = 1;
																																											end
																																										end
																																									end
																																									if (v326 == 0) then
																																										local v385 = 0;
																																										while true do
																																											if (v385 == 0) then
																																												v327 = v207[2 - (0 + 0)];
																																												v328 = v207[4];
																																												v385 = 1;
																																											end
																																											if (v385 == 1) then
																																												v326 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v326 == 3) then
																																										if v331 then
																																											local v417 = 0;
																																											local v418;
																																											while true do
																																												if (v417 == 0) then
																																													v418 = 0;
																																													while true do
																																														if (v418 == 0) then
																																															v205[v329] = v331;
																																															v174 = v207[3 + 0];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										else
																																											v174 = v174 + ((1715 - (364 + 1348)) - (3 - 1));
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v325 == 2) then
																																								v330 = nil;
																																								v331 = nil;
																																								v325 = 3;
																																							end
																																							if (1 == v325) then
																																								v328 = nil;
																																								v329 = nil;
																																								v325 = 2;
																																							end
																																							if (0 == v325) then
																																								v326 = 0;
																																								v327 = nil;
																																								v325 = 1;
																																							end
																																						end
																																					else
																																						v205[v207[7 - 5]] = v205[v207[(50 - (14 + 33)) - (0 - 0)]] - v207[1212 - (906 + 302)];
																																					end
																																				elseif (v208 <= (71 - 32)) then
																																					if (v208 <= 37) then
																																						v205[v207[(178 + 130) - ((670 - 500) + 88 + 48)]][v205[v207[3]]] = v205[v207[383 - ((766 - (130 + 520)) + (1846 - (1284 + 299)))]];
																																					elseif (v208 > ((805 + 753) - ((588 - 218) + (3085 - (1582 + 353))))) then
																																						v205[v207[1670 - (1479 + 189)]] = v205[v207[7 - 4]] % v205[v207[14 - 10]];
																																					else
																																						v205[v207[2 + 0 + 0]] = v205[v207[3 + (481 - (188 + 293))]] + v207[7 - 3];
																																					end
																																				elseif (v208 <= (82 - 42)) then
																																					local v286 = 0;
																																					local v287;
																																					local v288;
																																					while true do
																																						if (v286 == 0) then
																																							v287 = 0;
																																							v288 = nil;
																																							v286 = 1;
																																						end
																																						if (1 == v286) then
																																							while true do
																																								if (0 == v287) then
																																									v288 = v207[2];
																																									v205[v288] = v205[v288](v22(v205, v288 + ((374 + 556) - (607 + 21 + (427 - 126))), v175));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				elseif (v208 > 41) then
																																					local v335 = 0;
																																					local v336;
																																					local v337;
																																					local v338;
																																					local v339;
																																					local v340;
																																					while true do
																																						if (v335 == 2) then
																																							v340 = nil;
																																							while true do
																																								if (v336 == 0) then
																																									local v386 = 0;
																																									while true do
																																										if (v386 == 1) then
																																											v336 = 1;
																																											break;
																																										end
																																										if (v386 == 0) then
																																											v337 = v207[5 - (1 + 2)];
																																											v338, v339 = v202(v205[v337](v22(v205, v337 + ((94 + 96) - (48 + 96 + 21 + 24)), v207[1943 - (1655 + 285)])));
																																											v386 = 1;
																																										end
																																									end
																																								end
																																								if (v336 == 2) then
																																									for v400 = v337, v175 do
																																										local v401 = 0;
																																										local v402;
																																										while true do
																																											if (v401 == 0) then
																																												v402 = 0;
																																												while true do
																																													if (v402 == 0) then
																																														v340 = v340 + (2 - 1);
																																														v205[v400] = v338[v340];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v336 == 1) then
																																									local v387 = 0;
																																									while true do
																																										if (v387 == 1) then
																																											v336 = 2;
																																											break;
																																										end
																																										if (v387 == 0) then
																																											v175 = (v339 + v337) - (1 + 0);
																																											v340 = (819 + 382) - (18 + 55 + 1128);
																																											v387 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v335 == 1) then
																																							v338 = nil;
																																							v339 = nil;
																																							v335 = 2;
																																						end
																																						if (v335 == 0) then
																																							v336 = 0;
																																							v337 = nil;
																																							v335 = 1;
																																						end
																																					end
																																				else
																																					v205[v207[1210 - (564 + 644)]] = v205[v207[3]] + v205[v207[19 - 15]];
																																				end
																																				v174 = v174 + (2 - (1157 - (542 + 614)));
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (v198 == 1) then
																															v203 = {};
																															v204 = {};
																															v205 = {};
																															for v215 = 948 - (630 + 318), v177 do
																																if (v215 >= v201) then
																																	v203[v215 - v201] = v176[v215 + (460 - (106 + 353))];
																																else
																																	v205[v215] = v176[v215 + 1];
																																end
																															end
																															v198 = 2;
																														end
																														if (v198 == 0) then
																															v199 = v110;
																															v200 = v111;
																															v201 = v112;
																															v202 = v56;
																															v198 = 1;
																														end
																													end
																												end;
																												v188 = 1;
																											end
																										end
																									end
																									if (v173 == 0) then
																										local v189 = 0;
																										while true do
																											if (v189 == 1) then
																												v173 = 1;
																												break;
																											end
																											if (v189 == 0) then
																												v174 = 1 + 0;
																												v175 = -(2 - 1);
																												v189 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v172 == 2) then
																								v177 = nil;
																								v178 = nil;
																								v172 = 3;
																							end
																							if (v172 == 1) then
																								v175 = nil;
																								v176 = nil;
																								v172 = 2;
																							end
																							if (v172 == 0) then
																								v173 = 0;
																								v174 = nil;
																								v172 = 1;
																							end
																						end
																					end;
																				end
																			end
																		end
																		if (v109 == 0) then
																			local v149 = 0;
																			while true do
																				if (v149 == 0) then
																					v110 = v72[3 - (1160 - (1125 + 33))];
																					v111 = v72[(1 + 2) - (1 - 0)];
																					v149 = 1;
																				end
																				if (v149 == 1) then
																					v109 = 1;
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
												v66 = 1;
											end
											if (v66 == 1) then
												return v58(v57(), {}, v42)(...);
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
					if (1 == v45) then
						v49 = nil;
						v50 = nil;
						v51 = nil;
						v45 = 2;
					end
				end
			end;
			v24(v8("\109\119\43\57\233\93\18\119\87\40\232\92\17\14\84\87\232\95\22\11\80\44\239\93\23\1\81\93\238\88\17\11\87\44\235\32\17\8\81\43\238\87\23\9\80\42\232\92\17\12\84\87\232\95\23\10\80\33\239\91\23\13\85\87\232\92\18\119\87\40\239\92\22\13\81\42\232\92\17\13\84\87\232\95\23\10\81\33\239\91\18\11\84\42\234\32\17\11\84\87\232\95\23\10\81\33\239\91\17\11\87\44\235\32\17\8\81\42\239\87\23\126\80\42\232\92\17\13\84\87\232\95\22\12\81\41\238\93\23\123\81\45\232\92\17\14\84\87\232\95\23\11\81\94\238\42\23\11\81\41\239\91\17\11\87\46\235\32\17\8\81\33\238\42\22\11\81\45\239\93\22\12\87\43\232\87\18\119\87\40\236\86\23\125\80\43\239\91\23\9\81\93\238\92\23\13\85\87\232\92\18\119\87\40\238\42\23\13\80\47\232\92\17\1\84\87\232\95\100\126\87\32\238\91\25\1\85\87\236\95\23\122\87\94\156\90\17\11\87\32\235\32\17\8\37\91\238\45\16\14\34\91\234\90\19\125\85\91\239\46\17\11\87\44\235\32\17\8\81\47\238\94\23\124\81\45\232\92\17\15\84\87\232\95\21\11\81\94\239\93\23\13\83\47\239\90\23\1\87\43\232\89\18\119\87\40\239\94\22\12\86\41\153\95\17\13\38\89\232\92\17\0\84\87\232\95\18\126\86\90\238\90\98\1\81\43\156\92\99\124\34\45\232\95\19\123\84\87\232\95\16\10\86\33\235\32\17\8\87\41\235\32\17\8\85\40\232\44\20\119\87\40\232\93\17\8\86\42\233\86\17\8\87\41\232\95\17\9\84\87\232\95\19\8\87\91\232\95\17\9\87\40\232\94\17\8\87\43\232\95\16\10\86\33\232\95\17\10\87\40\232\94\18\119\87\40\234\95\17\123\87\40\232\93\17\8\87\42\232\95\17\12\87\40\233\93\16\1\87\40\232\92\17\8\87\45\235\32\17\8\87\46\233\92\17\8\87\43\232\95\17\121\87\40\232\94\17\8\87\41\232\95\17\12\86\92\235\32\17\8\87\89\232\95\17\9\87\40\233\93\16\1\87\40\232\92\17\8\87\46\235\32\17\8\85\40\232\44\17\8\87\44\232\95\17\11\87\40\232\88\17\8\86\42\233\86\17\8\87\45\232\95\17\0\84\87\232\95\19\8\87\91\232\95\17\13\87\40\232\90\17\8\87\33\232\95\16\10\86\33\232\95\17\14\87\40\232\87\18\119\87\40\234\95\17\123\87\40\232\89\17\8\87\46\232\95\17\121\87\40\232\89\17\121\87\40\232\88\18\119\87\40\232\94\17\8\87\46\234\32\17\8\87\33\235\32\17\8\87\46\236\32\17\8\87\33\224\32\17\8\87\33\235\32\17\8\87\44\236\32\17\8\87\33\235\32\17\8\87\41\236\32\17\8\87\33\235\32\17\8\87\42\236\32\17\8\87\33\235\32\17\8\87\45\235\32\17\8\86\42\233\86\17\8\87\32\232\95\17\122\84\87\232\95\19\8\87\91\232\95\17\0\87\40\232\87\17\8\87\91\234\32\17\8\87\33\232\95\17\1\87\40\232\88\18\119\87\40\233\93\17\0\87\40\232\46\17\8\87\92\235\32\17\8\86\42\232\87\17\8\87\90\232\95\17\125\83\87\232\95\19\8\87\40\232\86\17\8\87\90\232\95\17\10\87\40\233\93\16\1\87\40\232\46\17\8\87\94\235\32\17\8\85\40\232\44\17\8\87\89\232\95\17\121\87\40\233\95\19\119\87\40\234\95\17\8\87\32\232\95\17\121\87\40\232\93\19\119\87\40\232\45\17\8\87\33\238\32\17\8\87\90\232\95\17\121\84\87\232\95\17\9\85\87\232\95\17\1\87\40\232\45\17\8\87\47\235\32\17\8\86\42\232\87\17\8\87\91\232\95\16\9\84\87\232\95\16\10\87\32\232\95\17\124\87\40\233\93\21\119\87\40\234\95\17\8\87\90\232\95\17\124\87\40\232\93\17\8\87\46\232\46\17\8\87\91\232\95\17\9\87\40\232\94\17\8\87\43\234\32\17\8\87\33\235\32\17\8\87\47\236\32\17\8\87\33\235\32\17\8\87\33\236\32\17\8\87\33\235\32\17\8\87\32\236\32\17\8\85\45\232\95\17\121\87\40\232\45\17\8\87\91\234\32\17\8\87\45\232\95\17\121\87\40\232\93\21\119\87\40\233\95\18\119\87\40\232\94\18\119\87\40\232\93\18\119\87\40\232\93\18\119\87\40\232\93\23\119\87\40\158\95\18\126\87\42\238\32\17\8\80\40\236\95\17\10\85\32\236\32\17\8\87\90\232\95\17\10\82\87\232\95\16\10\87\32\232\95\17\11\87\40\232\94\23\119\87\40\232\91\20\119\87\40\233\93\17\0\87\40\232\90\17\8\87\41\235\32\17\8\87\44\234\93\17\8\87\43\232\95\19\11\87\40\232\94\19\119\87\40\233\87\17\8\87\47\238\32\17\8\87\33\232\95\17\0\87\40\232\93\21\119\87\40\233\87\17\8\87\33\232\95\17\9\83\87\232\95\16\0\87\40\232\46\17\8\87\42\236\32\17\8\86\32\232\95\17\122\87\40\232\92\21\119\87\40\233\87\17\8\87\91\232\95\17\12\83\87\232\95\17\1\87\40\232\43\23\119\87\40\232\86\17\8\87\93\232\95\17\14\84\87\232\95\19\8\85\46\232\95\17\126\87\40\232\89\17\8\87\41\234\32\17\8\85\89\232\95\17\123\87\40\232\41\21\119\87\40\234\87\17\8\87\90\235\32\17\8\87\42\234\32\17\8\86\32\232\95\17\123\87\40\232\92\21\119\87\40\233\87\17\8\87\92\232\95\17\12\83\87\232\95\17\1\87\40\232\42\17\8\87\41\235\32\17\8\85\40\234\92\17\8\87\94\232\95\17\14\87\40\232\94\21\119\87\40\233\95\17\8\87\41\236\32\17\8\85\47\232\95\17\126\87\40\232\41\17\8\86\40\232\95\16\8\86\45\232\95\17\126\87\40\232\94\17\8\87\94\232\95\19\8\85\43\232\95\16\8\87\40\232\89\17\8\87\41\236\32\17\8\86\41\232\95\17\9\83\87\232\95\19\15\87\40\233\95\17\8\86\40\232\95\16\9\87\40\233\95\16\13\87\40\233\95\17\8\87\41\232\95\16\8\87\40\234\95\19\14\87\40\233\95\17\8\86\40\232\95\17\9\85\87\232\95\19\121\87\40\232\43\17\8\86\40\236\32\17\8\86\46\232\95\17\123\81\87\232\95\19\0\87\40\232\46\18\119\87\40\232\93\17\8\85\40\232\42\17\8\87\89\232\95\17\121\87\40\232\93\19\119\87\40\232\93\17\8\87\33\232\95\17\121\83\87\232\95\16\123\87\40\232\88\18\119\87\40\232\94\17\8\87\44\233\88\17\8\87\43\232\95\17\13\87\40\232\94\19\119\87\40\233\87\17\8\87\43\232\95\17\13\83\87\232\95\17\1\87\40\232\91\17\8\87\42\236\32\17\8\86\44\232\95\17\11\87\40\232\91\21\119\87\40\232\92\17\8\87\43\238\32\17\8\86\40\235\32\17\8\87\41\239\32\17\8\85\32\235\32\17\8\87\33\235\32\17\8\87\89\235\32\17\8\87\89\235\32\17\8\87\89\235\32\17\8\87\89\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\90\235\32\17\8\87\89\235\32\17\8\87\92\235\32\17\8\87\92\235\32\17\8\87\92\235\32\17\8\87\92\235\32\17\8\87\93\235\32\17\8\87\41\235\32\17\8\87\43\232\90\18\119\87\40\239\92\22\8\81\41\239\88\23\125\87\44\232\45\18\119\87\40\233\93\16\1\87\40\232\91\17\8\87\41\235\32\17\8\87\46\232\46\17\8\87\45\235\32\17\8\87\41\232\95\17\15\85\87\232\95\16\0\95\87\232\95\17\1\95\87\232\95\17\1\84\87\232\95\17\10\83\87\232\95\17\1\84\87\232\95\17\11\83\87\232\95\16\0\84\87\232\95\17\9\83\87\232\95\16\0\84\87\232\95\17\10\83\87\232\95\17\1\84\87\232\95\17\9\83\87\232\95\16\121\87\40\232\91\17\8\87\42\232\95\17\9\85\87\232\95\16\8\84\87\232\95\17\9\84\87\232\95\17\9\84\87\232\95\25\0\84\87\232\95\17\10\95\87\232\95\17\10\81\87\232\95\103\8\84\94\232\93\22\119\87\40\236\95\17\10\81\87\232\95\16\8\83\40\232\92\17\12\84\87\232\95\101\9\83\47\233\41\98\9\87\43\232\90\18\119\87\40\224\90\19\10\81\47\154\90\22\15\87\43\232\91\18\119\87\40\155\43\21\1\82\42\153\91\17\11\87\45\235\32\17\8\95\90\234\89\18\123\35\40\236\41\17\11\87\44\235\32\17\8\83\45\238\42\22\13\81\92\232\92\17\12\84\87\232\95\19\9\80\94\156\88\19\10\87\43\232\91\18\119\87\40\238\88\16\8\37\33\237\89\17\11\87\93\235\32\17\8\94\89\236\87\24\13\84\93\155\45\99\8\80\44\224\91\18\122\36\43\154\41\21\0\95\92\235\93\17\11\87\45\235\32\17\8\35\92\234\88\100\9\82\46\153\46\17\11\87\32\235\32\17\8\83\33\238\42\22\11\80\44\238\94\23\125\81\43\238\90\19\119\87\43\235\32\17\8\81\93\238\90\22\15\87\43\232\86\18\119\87\40\235\43\98\12\38\40\235\44\16\9\34\93\155\91\17\123\36\92\232\92\17\15\84\87\232\95\23\1\38\41\156\87\21\0\82\92\224\41\96\14\87\43\233\89\18\119\87\40\239\86\21\12\82\89\154\95\22\125\33\47\232\92\21\125\83\90\237\43\25\126\81\90\157\91\17\10\83\32\237\90\20\0\38\33\239\44\100\122\87\94\236\93\17\11\87\47\235\32\17\8\84\90\234\90\18\1\35\90\233\86\25\13\81\91\232\93\23\119\87\40\232\87\21\8\87\43\232\42\18\119\87\40\235\88\101\14\81\92\234\46\99\123\85\42\156\41\22\123\84\33\224\46\17\125\35\46\239\45\19\121\87\43\232\90\18\119\87\40\238\92\99\11\86\45\237\42\100\12\87\43\232\91\18\119\87\40\157\87\19\0\85\90\236\41\17\11\87\47\235\32\17\8\38\44\234\32\21\124\84\90\237\92\16\13\86\93\232\92\17\121\84\87\232\95\23\126\37\94\155\93\18\0\80\32\154\90\101\14\85\43\236\86\100\1\87\43\232\91\18\119\87\40\235\45\101\121\37\89\236\44\17\11\87\46\235\32\17\8\83\43\238\41\23\123\81\94\239\93\18\11\87\43\232\88\18\119\87\40\238\89\22\10\81\94\238\43\20\10\83\47\236\93\17\10\81\87\232\95\23\1\83\40\232\92\17\0\84\87\232\95\19\122\87\43\224\46\98\15\85\47\156\89\99\12\34\45\232\92\17\0\84\87\232\95\22\125\83\89\155\86\96\0\82\45\154\87\101\9\94\47\232\92\17\13\84\87\232\95\96\121\37\41\235\95\18\13\37\46\232\92\17\14\84\87\232\95\100\123\36\43\237\94\20\0\35\43\156\94\17\11\87\94\235\32\17\8\81\40\237\95\99\126\95\91\157\44\16\121\37\42\237\95\20\0\82\89\225\43\25\9\33\41\232\43\25\124\87\43\232\87\18\119\87\40\234\93\18\126\36\92\157\87\25\1\81\32\157\94\18\1\87\43\232\87\18\119\87\40\236\86\19\0\86\44\235\91\23\124\85\93\232\87\18\11\87\43\232\91\18\119\87\40\233\86\21\15\81\47\237\43\17\11\87\45\235\32\17\8\82\45\236\91\23\1\81\92\235\93\17\10\81\92\157\88\103\122\38\33\158\94\101\10\34\92\235\41\17\11\87\44\235\32\17\8\33\90\237\42\99\125\34\89\232\92\17\15\84\87\232\95\96\0\84\47\155\91\25\126\37\40\225\43\98\126\87\42\225\44\98\12\85\40\154\95\22\10\81\32\154\94\18\126\87\43\233\95\18\119\87\40\237\43\20\14\86\32\233\86\21\0\87\91\153\87\99\10\80\41\237\92\18\0\86\92\236\92\16\9\37\45\158\91\17\11\87\32\235\32\17\8\86\94\235\88\22\122\80\42\234\41\22\125\85\87\155\88\17\10\81\87\232\95\21\9\83\40\232\93\23\119\87\40\233\87\21\8\87\43\232\91\18\119\87\40\239\91\23\9\80\43\238\45\17\11\87\44\235\32\17\8\80\47\238\94\23\1\80\44\232\93\23\119\87\40\236\91\21\8\87\43\232\87\18\119\87\40\236\43\103\9\83\92\153\43\20\14\35\41\239\93\103\8\87\43\232\89\18\119\87\40\233\43\24\125\84\93\155\91\19\10\37\32\232\92\17\0\84\87\232\95\19\14\87\33\238\91\25\11\87\42\232\41\22\0\95\44\232\92\17\12\84\87\232\95\22\14\81\46\233\88\100\121\87\42\225\46\23\119\94\33\235\41\17\11\87\47\235\32\17\8\83\44\238\90\22\11\80\44\239\93\23\126\80\33\232\93\23\119\87\40\233\91\21\8\87\43\232\87\21\119\87\40\234\42\16\10\35\91\156\42\22\9\34\89\235\42\17\11\87\47\235\32\17\8\82\40\236\94\23\9\37\45\153\46\16\0\95\45\232\93\20\0\84\33\154\91\98\0\80\46\154\42\24\126\84\94\232\93\22\122\86\44\153\42\21\15\34\41\239\46\98\12\84\94\232\92\17\12\84\87\232\95\103\9\85\91\234\92\21\8\87\43\232\90\18\119\87\40\153\93\21\13\82\33\234\90\16\11\87\42\235\45\101\126\83\94\224\43\24\15\81\93\224\93\18\126\87\42\155\92\103\13\85\32\237\44\25\126\36\42\157\90\18\126\87\43\232\90\18\119\87\40\239\41\98\12\87\32\234\88\20\123\87\43\232\91\18\119\87\40\235\86\99\14\81\33\236\46\17\11\87\32\235\32\17\8\80\90\157\46\18\13\80\33\235\92\101\0\83\90\156\94\17\11\87\46\235\32\17\8\85\93\153\92\22\14\86\46\236\94\99\14\87\43\233\95\18\119\87\40\224\93\22\11\84\94\233\89\96\15\81\40\235\92\17\0\38\93\239\89\16\126\86\42\153\44\22\124\85\93\236\42\17\11\87\44\235\32\17\8\36\40\233\93\20\123\80\92\232\92\17\0\84\87\232\95\100\15\37\32\156\42\17\9\82\91\156\42\99\0\36\43\232\92\17\13\84\87\232\95\99\15\35\47\153\43\23\0\85\32\232\92\17\0\84\87\232\95\98\11\95\43\237\87\19\119\35\42\224\95\19\8\33\92\232\92\17\15\84\87\232\95\24\11\34\91\234\45\99\122\38\46\157\86\21\126\87\43\232\90\18\119\87\40\239\95\23\9\81\33\239\93\22\11\87\43\232\87\18\119\87\40\158\87\17\124\87\43\155\92\103\1\37\91\237\89\98\14\87\43\232\88\18\119\87\40\153\87\23\10\80\40\153\46\25\124\35\45\235\86\17\11\87\32\235\32\17\8\37\32\236\94\98\15\35\89\157\91\25\9\83\41\156\46\17\11\87\45\235\32\17\8\34\32\234\42\99\12\37\43\225\95\17\10\81\87\235\92\99\11\84\94\232\92\17\13\84\87\232\95\18\0\85\89\239\46\100\13\80\44\232\92\17\0\84\87\232\95\22\125\82\32\233\45\25\0\86\41\157\94\16\10\84\47\232\92\17\13\84\87\232\95\22\12\81\41\238\93\23\123\81\45\232\92\17\14\84\87\232\95\23\1\81\93\239\92\23\13\80\42\239\91\17\11\87\44\235\32\17\8\80\47\224\94\96\14\35\44\232\92\17\12\84\87\232\95\19\12\34\32\156\44\99\9\87\42\224\88\16\14\35\33\155\42\103\15\82\43\155\92\18\126\87\42\158\91\103\124\35\44\239\87\100\1\85\46\154\94\18\126\87\43\232\87\18\119\87\40\234\32\101\11\86\94\237\42\19\122\86\47\157\44\101\10\87\43\232\89\18\119\87\40\224\92\99\123\81\91\235\88\20\126\80\93\232\93\19\126\35\92\234\91\17\14\95\41\225\90\103\124\84\94\232\93\96\121\33\41\156\93\21\124\81\42\233\95\100\123\84\94\232\92\16\8\84\87\232\95\18\124\38\43\239\93\99\0\33\91\155\43\17\12\87\89\153\44\22\13\94\40\158\91\101\11\87\44\232\43\103\9\87\43\232\88\18\119\87\40\239\41\98\10\86\41\156\92\24\122\37\94\238\45\17\11\87\44\235\32\17\8\85\46\233\44\96\124\85\92\232\92\17\15\84\87\232\95\23\8\80\43\155\92\20\1\94\94\236\93\16\121\87\43\232\91\18\119\87\40\157\41\96\124\82\47\236\94\17\11\87\44\235\32\17\8\38\33\155\93\18\1\84\45\232\92\17\14\84\87\232\95\98\126\38\45\154\92\103\124\38\92\234\92\17\11\87\32\235\32\17\8\95\32\155\46\98\15\94\45\155\44\21\125\81\32\238\41\17\11\87\93\235\32\17\8\81\42\155\87\24\121\34\94\154\41\22\15\36\41\224\45\103\123\95\33\237\45\98\0\95\91\157\41\17\11\87\45\235\32\17\8\84\46\153\43\100\10\94\90\157\88\17\11\87\44\235\32\17\8\87\90\153\95\101\10\38\92\232\92\17\0\84\87\232\95\21\15\36\45\154\91\101\1\34\91\224\46\96\122\37\92\232\92\17\121\84\87\232\95\16\11\82\46\153\87\16\12\86\33\236\42\19\122\82\91\153\93\20\11\87\43\232\89\18\119\87\40\236\88\18\11\35\40\238\95\20\121\85\41\232\92\17\0\84\87\232\95\101\13\84\92\154\93\103\12\84\40\232\94\103\126\83\44\232\92\17\0\84\87\232\95\25\13\82\42\155\94\24\124\83\44\238\87\24\8\85\89\232\93\19\11\35\90\158\86\22\125\81\89\154\44\99\12\84\94\232\93\99\12\36\32\239\89\99\125\94\94\233\46\101\126\84\94\232\92\17\12\84\87\232\95\19\121\83\46\153\91\100\8\87\43\232\91\18\119\87\40\239\86\19\126\35\93\224\90\17\10\87\32\153\44\16\123\82\89\238\91\18\122\34\90\235\41\17\10\87\93\234\43\99\10\94\92\157\41\96\15\35\46\235\41\17\11\87\32\235\32\17\8\95\43\233\44\17\126\82\94\158\86\99\125\87\43\233\93\17\11\87\45\235\32\17\8\35\47\239\86\22\15\85\90\153\46\17\11\87\91\235\32\17\8\81\44\233\91\98\123\80\91\236\86\17\11\36\90\234\32\22\14\86\94\155\90\22\14\87\43\232\91\18\119\87\40\234\90\22\14\37\94\233\92\17\11\87\41\235\32\17\8\82\32\232\93\99\0\86\93\224\90\100\122\82\41\154\87\96\125\84\94\232\92\17\0\84\87\232\95\103\125\38\33\154\89\25\126\82\44\155\88\96\1\38\90\232\92\17\13\84\87\232\95\96\125\36\46\155\90\100\14\85\40\232\92\17\12\84\87\232\95\24\125\34\90\157\87\19\123\87\43\232\87\18\119\87\40\155\43\25\10\94\42\236\86\25\1\85\94\157\89\101\122\87\42\239\90\24\11\86\32\232\91\20\14\87\93\157\43\18\126\87\42\239\88\99\125\94\94\233\46\19\126\35\92\156\91\18\126\87\43\232\87\18\119\87\40\154\86\19\121\38\41\236\91\16\12\85\93\225\88\19\121\87\43\232\89\18\119\87\40\157\43\21\126\35\33\235\95\19\119\83\47\232\92\17\123\84\87\232\95\98\12\83\32\237\88\21\12\34\33\237\41\20\8\83\93\156\89\21\11\82\93\236\42\17\11\87\44\235\32\17\8\95\45\234\46\19\12\85\90\232\92\17\1\84\87\232\95\101\10\38\47\153\87\21\1\36\89\153\92\99\10\82\32\157\46\17\11\87\44\235\32\17\8\95\46\155\93\101\8\84\92\232\92\16\14\84\87\232\95\96\12\84\43\237\88\21\14\95\41\234\95\20\122\82\32\224\87\18\14\81\40\237\41\25\15\84\91\236\88\20\124\95\47\234\95\20\9\83\43\224\90\19\122\87\43\232\91\18\119\87\40\157\89\20\10\84\44\234\43\17\11\87\44\235\32\17\8\95\47\235\87\16\8\35\94\232\92\17\0\84\87\232\95\101\11\82\92\238\87\96\122\81\40\236\88\23\15\80\41\232\95\17\124\87\42\234\32\17\8\86\42\232\87\18\119\87\40\232\94\21\119\87\40\234\94\17\8\87\41\232\95\17\0\84\87\232\95\19\14\86\90\235\32\17\8\87\46\232\95\17\9\87\40\232\93\17\8\87\44\233\43\18\119\87\40\232\89\17\8\87\41\234\32\17\8\85\41\232\95\17\11\87\40\232\91\18\119\87\40\233\93\17\0\84\87\232\95\17\11\84\87\232\95\19\14\86\90\235\32\17\8\33\93\234\32\17\9\87\40\232\91\17\8\87\44\233\43\18\119\87\40\158\42\19\119\87\41\232\95\19\14\86\90\232\95\17\9\87\40\237\94\17\8\87\41\232\95\17\11\87\40\232\91\16\124\84\87\232\95\20\9\87\40\232\94\17\8\86\42\232\87\17\8\87\33\232\95\17\9\84\87\232\95\19\14\86\90\232\95\17\1\87\40\234\91\17\8\87\41\232\95\17\10\87\40\232\91\16\124\84\87\232\95\19\12\87\40\232\94\19\119\87\40\233\87\17\8\87\89\237\32\17\8\86\42\232\87\17\8\87\90\232\95\17\13\84\87\232\95\16\10\87\32\232\95\17\123\87\40\232\89\21\119\87\40\234\95\17\8\87\89\232\95\17\123\87\40\232\93\19\119\87\40\233\87\17\8\87\90\232\95\17\9\83\87\232\95\19\13\87\40\232\90\17\8\87\89\232\95\17\122\85\87\232\95\16\0\87\40\232\46\20\119\87\40\233\93\17\0\87\40\232\45\17\8\87\47\235\32\17\8\86\42\232\87\17\8\87\91\232\95\17\0\83\87\232\95\19\8\87\40\232\46\17\8\87\91\232\95\17\10\87\40\233\93\16\1\87\40\232\45\17\8\87\33\236\32\17\8\86\32\232\95\17\123\82\87\232\95\16\10\87\32\232\95\17\124\87\40\232\46\18\119\87\40\233\93\17\0\87\40\232\42\17\8\87\90\236\32\17\8\85\40\232\95\17\123\87\40\232\42\17\8\87\42\234\32\17\8\87\94\232\95\17\122\87\40\232\45\17\8\87\91\234\32\17\8\86\32\232\95\17\123\82\87\232\95\16\10\87\32\232\95\17\124\87\40\232\44\18\119\87\40\233\93\17\0\87\40\232\42\17\8\87\92\236\32\17\8\85\40\232\95\17\123\87\40\232\42\17\8\87\42\234\32\17\8\87\94\232\95\17\122\87\40\232\45\17\8\87\91\234\32\17\8\85\45\232\95\17\13\87\40\232\46\17\8\87\90\232\95\16\10\87\32\232\95\17\1\87\40\232\92\18\119\87\40\232\42\16\10\87\40\232\94\17\8\84\45\232\95\17\9\87\40\232\86\17\8\87\44\233\43\18\119\87\40\235\90\17\8\87\41\232\95\16\10\86\33\232\95\17\121\87\40\232\42\18\119\87\40\234\95\17\123\87\40\232\46\17\8\87\89\232\95\17\126\85\87\232\95\16\0\87\40\232\45\20\119\87\40\233\93\17\0\87\40\232\44\17\8\86\40\235\32\17\8\86\42\232\87\17\8\87\92\232\95\16\9\83\87\232\95\19\8\87\40\232\45\17\8\87\92\232\95\17\10\85\87\232\95\17\1\87\40\232\44\17\8\87\42\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\234\32\17\8\87\33\232\95\17\13\87\40\232\46\21\119\87\40\233\87\17\8\87\89\237\32\17\8\86\42\232\87\17\8\87\90\232\95\16\10\84\87\232\95\16\10\87\32\232\95\17\123\87\40\233\92\21\119\87\40\234\95\17\8\87\89\232\95\17\123\87\40\232\93\17\8\85\40\233\41\17\8\87\45\232\95\17\121\87\40\232\93\17\8\86\42\232\87\17\8\87\33\232\95\17\10\84\87\232\95\17\125\86\42\232\95\16\12\87\40\235\86\17\8\87\41\232\95\17\1\87\40\232\91\16\124\84\87\232\95\18\1\87\40\232\94\17\8\86\42\232\87\17\8\87\41\232\95\16\12\84\87\232\95\17\12\86\92\235\32\17\8\82\41\232\95\17\9\87\40\232\42\16\10\87\40\232\92\17\8\87\90\232\95\17\9\87\40\232\86\17\8\87\44\233\43\18\119\87\40\232\45\17\8\87\41\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\233\90\18\119\87\40\233\93\17\0\87\40\232\44\17\8\86\46\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\234\32\17\8\86\32\232\95\17\122\82\87\232\95\16\10\87\32\232\95\17\123\87\40\233\88\18\119\87\40\233\93\17\0\87\40\232\43\17\8\86\32\236\32\17\8\85\40\232\95\17\122\87\40\232\43\17\8\87\42\234\32\17\8\85\45\232\95\17\13\87\40\232\46\17\8\87\90\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\233\86\18\119\87\40\233\93\17\0\87\40\232\44\17\8\86\89\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\232\95\16\10\86\33\232\95\17\122\87\40\233\45\18\119\87\40\234\95\17\123\87\40\232\45\17\8\87\90\232\95\16\123\87\40\233\93\17\0\87\40\232\44\17\8\86\92\235\32\17\8\86\42\232\87\17\8\87\92\232\95\16\124\84\87\232\95\16\10\87\32\232\95\17\125\87\40\233\43\21\119\87\40\234\95\17\8\87\90\232\95\17\125\87\40\232\93\19\119\87\40\234\90\17\8\87\45\232\95\17\121\87\40\232\45\17\8\86\42\232\87\17\8\87\33\232\95\16\12\84\87\232\95\17\12\86\92\235\32\17\8\87\90\232\95\17\9\87\40\232\42\16\10\87\40\232\93\17\8\94\91\232\95\17\9\87\40\232\94\17\8\87\44\233\43\18\119\87\40\225\44\17\8\87\41\232\95\16\10\87\32\232\95\17\1\87\40\232\94\18\119\87\40\234\89\16\122\87\40\232\86\17\8\81\33\232\95\17\9\87\40\232\94\17\8\87\44\233\43\18\119\87\40\238\86\17\8\87\41\232\95\16\10\86\33\232\95\17\121\87\40\232\42\18\119\87\40\234\95\17\123\87\40\232\46\17\8\87\89\232\95\17\126\85\87\232\95\16\0\87\40\232\45\20\119\87\40\233\93\17\0\87\40\232\44\17\8\86\93\235\32\17\8\86\42\232\87\17\8\87\92\232\95\16\126\83\87\232\95\19\8\87\40\232\45\17\8\87\92\232\95\17\10\85\87\232\95\17\1\87\40\232\44\17\8\87\42\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\234\32\17\8\87\33\232\95\17\11\87\40\232\46\18\119\87\40\233\93\16\1\87\40\232\46\17\8\87\93\235\32\17\8\85\40\232\44\17\8\87\89\232\95\17\121\87\40\232\41\19\119\87\40\233\87\17\8\87\90\237\32\17\8\86\42\232\87\17\8\87\91\232\95\19\8\84\87\232\95\16\10\87\32\232\95\17\124\87\40\234\94\21\119\87\40\234\95\17\8\87\90\232\95\17\124\87\40\232\93\19\119\87\40\232\86\17\8\87\91\232\95\17\10\83\87\232\95\19\8\87\40\232\46\17\8\87\91\232\95\17\10\85\87\232\95\17\1\87\40\232\91\17\8\87\89\235\32\17\8\86\42\232\87\17\8\87\33\232\95\17\10\84\87\232\95\19\14\86\90\232\95\17\1\87\40\239\43\17\8\87\41\232\95\17\11\87\40\232\91\16\124\84\87\232\95\22\124\87\40\232\94\19\119\87\40\233\87\17\8\87\89\237\32\17\8\86\42\232\87\17\8\87\90\232\95\19\10\84\87\232\95\16\10\87\32\232\95\17\123\87\40\234\92\21\119\87\40\234\95\17\8\87\89\232\95\17\123\87\40\232\93\17\8\85\40\233\41\17\8\87\44\232\95\17\121\87\40\232\94\19\119\87\40\233\87\17\8\87\89\237\32\17\8\86\42\232\87\17\8\87\90\232\95\19\12\84\87\232\95\16\10\87\32\232\95\17\123\87\40\234\90\21\119\87\40\234\95\17\8\87\89\232\95\17\123\87\40\232\93\17\8\86\42\233\86\17\8\87\90\232\95\19\14\84\87\232\95\19\8\87\91\232\95\17\122\87\40\232\45\17\8\87\94\232\95\16\10\87\32\232\95\17\123\87\40\234\88\18\119\87\40\233\93\17\0\87\40\232\43\17\8\87\41\235\32\17\8\86\42\232\87\17\8\87\93\232\95\17\9\84\87\232\95\16\10\87\32\232\95\17\126\87\40\232\94\21\119\87\40\234\95\17\8\87\90\232\95\17\126\87\40\232\93\19\119\87\40\234\90\17\8\87\44\232\95\17\121\87\40\232\45\17\8\86\42\232\87\17\8\87\33\232\95\16\12\84\87\232\95\19\14\86\90\232\95\17\1\87\40\224\94\17\8\87\41\232\95\16\12\87\40\232\91\16\124\84\87\232\95\25\9\87\40\232\94\17\8\86\42\232\87\17\8\87\41\232\95\17\11\84\87\232\95\17\12\86\92\235\32\17\8\94\91\232\95\17\9\87\40\234\89\16\122\87\40\232\86\17\8\82\44\232\95\17\9\87\40\232\93\17\8\87\44\233\43\18\119\87\40\237\91\17\8\87\41\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\234\87\18\119\87\40\233\93\17\0\87\40\232\44\17\8\85\33\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\232\95\16\10\86\33\232\95\17\122\87\40\234\89\18\119\87\40\234\95\17\123\87\40\232\45\17\8\87\90\232\95\17\126\87\40\233\93\17\0\87\40\232\44\17\8\85\89\235\32\17\8\86\42\232\87\17\8\87\92\232\95\17\9\84\87\232\95\16\10\87\32\232\95\17\125\87\40\232\93\18\119\87\40\233\93\17\0\87\40\232\41\17\8\87\41\236\32\17\8\85\40\232\95\17\122\87\40\232\41\17\8\87\42\234\32\17\8\85\45\232\95\17\12\87\40\232\46\17\8\87\90\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\234\45\18\119\87\40\233\93\17\0\87\40\232\44\17\8\85\91\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\232\95\16\10\86\33\232\95\17\122\87\40\233\45\18\119\87\40\234\95\17\123\87\40\232\45\17\8\87\90\232\95\16\123\87\40\233\93\17\0\87\40\232\44\17\8\85\92\235\32\17\8\86\42\232\87\17\8\87\92\232\95\19\124\84\87\232\95\16\10\87\32\232\95\17\125\87\40\234\43\21\119\87\40\234\95\17\8\87\90\232\95\17\125\87\40\232\93\19\119\87\40\234\90\17\8\87\44\232\95\17\121\87\40\232\45\17\8\86\42\232\87\17\8\87\33\232\95\17\11\84\87\232\95\17\12\86\92\235\32\17\8\82\44\232\95\17\9\87\40\234\89\16\122\87\40\232\94\17\8\36\44\232\95\17\9\87\40\234\42\17\8\87\44\233\43\18\119\87\40\155\91\17\8\87\41\232\95\16\10\86\33\232\95\17\1\87\40\234\41\18\119\87\40\234\95\17\123\87\40\232\86\17\8\87\33\232\95\18\8\85\87\232\95\16\0\87\40\232\46\17\8\87\42\236\32\17\8\86\89\232\95\17\1\87\40\232\93\17\8\87\41\232\95\16\10\87\32\232\95\17\1\87\40\232\93\18\119\87\40\233\93\17\0\87\40\232\46\17\8\84\41\235\32\17\8\86\42\232\87\17\8\87\90\232\95\17\10\84\87\232\95\17\12\85\42\232\95\17\1\87\40\155\94\17\8\87\41\232\95\16\10\87\32\232\95\17\124\87\40\232\94\18\119\87\40\234\89\16\122\87\40\232\43\17\8\38\47\232\95\17\9\87\40\232\94\17\8\87\44\233\43\18\119\87\40\153\88\17\8\87\41\234\32\17\8\86\32\232\95\17\125\82\87\232\95\16\10\87\32\232\95\17\126\87\40\235\93\18\119\87\40\233\93\17\0\87\40\233\95\17\8\84\43\236\32\17\8\85\40\232\95\17\125\87\40\233\95\17\8\87\42\234\32\17\8\86\32\232\95\17\126\82\87\232\95\16\10\87\32\232\95\16\8\87\40\235\91\18\119\87\40\233\93\17\0\87\40\233\94\17\8\84\45\236\32\17\8\85\40\232\95\17\126\87\40\233\94\17\8\87\42\234\32\17\8\87\94\232\95\17\126\87\40\232\93\17\8\87\94\232\95\16\10\86\33\232\95\16\8\87\40\234\89\18\119\87\40\234\95\17\123\87\40\233\95\17\8\86\40\232\95\17\126\87\40\233\93\17\0\87\40\233\94\17\8\84\46\235\32\17\8\86\42\232\87\17\8\86\42\232\95\17\9\84\87\232\95\16\10\87\32\232\95\16\11\87\40\232\94\18\119\87\40\233\93\17\0\87\40\233\91\17\8\87\41\236\32\17\8\85\40\232\95\16\8\87\40\233\91\17\8\87\42\234\32\17\8\85\33\232\95\17\126\87\40\232\41\17\8\86\40\234\32\17\8\85\45\232\95\17\10\87\40\232\42\17\8\87\94\232\95\16\10\86\33\232\95\17\125\87\40\234\41\18\119\87\40\234\95\17\123\87\40\232\42\17\8\87\93\232\95\18\8\85\87\232\95\17\14\87\40\232\42\17\8\87\41\232\95\17\9\87\40\232\91\16\124\84\87\232\95\98\8\87\40\232\94\17\8\87\44\233\43\18\119\87\40\153\88\17\8\87\41\232\95\17\12\86\47\232\95\17\1\87\40\153\89\17\8\87\41\232\95\19\8\87\92\232\95\17\1\87\40\232\93\17\8\84\47\234\32\17\8\86\89\232\95\17\1\87\40\232\93\17\8\87\41\232\95\17\12\86\92\235\32\17\8\87\91\232\93\17\9\87\40\234\89\16\122\87\40\232\94\17\8\85\89\234\32\17\9\87\40\235\87\17\8\87\44\233\43\18\119\87\40\234\46\19\119\87\41\232\95\16\10\87\32\232\95\17\1\87\40\232\94\18\119\87\40\234\89\16\122\87\40\232\86\17\8\34\42\232\95\17\9\87\40\232\93\17\8\87\44\233\43\18\119\87\40\157\93\17\8\87\41\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\235\86\18\119\87\40\233\93\17\0\87\40\232\44\17\8\84\89\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\232\95\16\10\86\33\232\95\17\122\87\40\234\89\18\119\87\40\234\95\17\123\87\40\232\45\17\8\87\90\232\95\17\126\87\40\233\93\17\0\87\40\232\44\17\8\84\90\235\32\17\8\86\42\232\87\17\8\87\92\232\95\17\9\84\87\232\95\16\10\87\32\232\95\17\125\87\40\235\44\18\119\87\40\233\93\17\0\87\40\232\41\17\8\87\41\236\32\17\8\85\40\232\95\17\122\87\40\232\41\17\8\87\42\234\32\17\8\85\45\232\95\17\15\87\40\232\46\17\8\87\90\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\235\43\18\119\87\40\233\93\17\0\87\40\232\44\17\8\84\93\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\232\95\16\10\86\33\232\95\17\122\87\40\234\89\18\119\87\40\234\95\17\123\87\40\232\45\17\8\87\90\232\95\17\126\87\40\233\93\17\0\87\40\232\44\17\8\84\94\235\32\17\8\86\42\232\87\17\8\87\92\232\95\17\9\84\87\232\95\16\10\87\32\232\95\17\125\87\40\236\95\18\119\87\40\233\93\17\0\87\40\232\41\17\8\87\41\236\32\17\8\85\40\232\95\17\122\87\40\232\41\17\8\87\42\234\32\17\8\85\45\232\95\17\15\87\40\232\46\17\8\87\90\232\95\16\10\87\32\232\95\17\1\87\40\232\92\18\119\87\40\232\42\16\10\87\40\232\94\17\8\33\47\232\95\17\9\87\40\232\86\17\8\87\44\233\43\18\119\87\40\158\88\17\8\87\41\232\95\16\10\86\33\232\95\17\121\87\40\232\42\18\119\87\40\234\95\17\123\87\40\232\46\17\8\87\89\232\95\17\126\85\87\232\95\16\0\87\40\232\45\20\119\87\40\233\93\17\0\87\40\232\44\17\8\83\41\235\32\17\8\86\42\232\87\17\8\87\92\232\95\21\10\83\87\232\95\19\8\87\40\232\45\17\8\87\92\232\95\17\10\85\87\232\95\17\1\87\40\232\44\17\8\87\42\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\234\32\17\8\87\33\232\95\17\15\87\40\232\46\18\119\87\40\233\93\16\1\87\40\232\46\17\8\87\93\235\32\17\8\85\40\232\44\17\8\87\89\232\95\17\121\87\40\232\41\19\119\87\40\233\87\17\8\87\90\237\32\17\8\86\42\232\87\17\8\87\91\232\95\21\11\84\87\232\95\16\10\87\32\232\95\17\124\87\40\236\91\21\119\87\40\234\95\17\8\87\90\232\95\17\124\87\40\232\93\19\119\87\40\232\86\17\8\87\91\232\95\17\15\83\87\232\95\19\8\87\40\232\46\17\8\87\91\232\95\17\10\85\87\232\95\17\1\87\40\232\87\17\8\87\89\235\32\17\8\86\42\232\87\17\8\87\33\232\95\17\10\84\87\232\95\19\14\86\90\232\95\17\1\87\40\158\45\17\8\87\41\232\95\16\12\87\40\232\91\16\124\84\87\232\95\103\122\87\40\232\94\17\8\86\42\232\87\17\8\87\41\232\95\19\125\84\87\232\95\17\12\86\92\235\32\17\8\85\89\234\32\17\9\87\40\234\89\16\122\87\40\232\86\17\8\36\47\232\95\17\9\87\40\232\92\17\8\87\44\233\43\18\119\87\40\155\88\17\8\87\41\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\236\90\18\119\87\40\233\93\17\0\87\40\232\44\17\8\83\46\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\234\32\17\8\86\32\232\95\17\122\87\40\232\92\21\119\87\40\234\90\17\8\87\47\232\95\17\121\87\40\232\45\17\8\86\42\232\87\17\8\87\89\232\95\17\10\84\87\232\95\16\10\87\32\232\95\17\122\87\40\235\94\18\119\87\40\233\93\17\0\87\40\232\44\17\8\87\42\235\32\17\8\87\44\234\93\17\8\87\89\232\95\19\0\85\87\232\94\17\8\86\42\232\87\17\8\87\93\232\95\17\9\83\87\232\95\19\9\87\40\232\41\17\8\87\94\235\32\17\8\85\46\233\45\17\8\87\93\232\95\17\1\85\87\232\94\17\8\87\41\232\95\17\12\86\92\235\32\17\8\87\33\234\32\17\9\87\40\233\93\17\0\87\40\232\41\17\8\87\41\235\32\17\8\87\93\233\93\17\8\87\41\232\95\17\123\85\87\232\94\17\8\87\94\232\95\17\12\86\92\235\32\17\8\87\91\234\32\17\9\85\87\232\95\16\0\87\40\233\95\20\119\87\40\233\93\17\0\87\40\233\94\17\8\83\47\235\32\17\8\86\42\232\87\17\8\86\42\232\95\21\0\83\87\232\95\19\8\87\40\233\95\17\8\86\42\232\95\17\10\85\87\232\95\16\0\87\40\233\94\20\119\87\40\233\93\17\0\87\40\233\93\17\8\83\33\235\32\17\8\86\42\232\87\17\8\86\43\232\95\21\121\83\87\232\95\19\8\87\40\233\94\17\8\86\43\232\95\17\10\85\87\232\95\17\126\87\40\233\94\17\8\87\42\232\95\16\9\87\40\233\93\16\1\87\40\233\93\17\8\85\46\235\32\17\8\85\40\232\44\17\8\86\42\232\95\16\10\87\40\232\41\17\8\86\42\232\87\17\8\86\43\232\95\18\14\84\87\232\95\16\10\87\32\232\95\16\12\87\40\232\94\18\119\87\40\233\93\17\0\87\40\233\90\17\8\87\41\235\32\17\8\86\42\232\87\17\8\86\46\232\95\17\9\83\87\232\95\19\8\87\40\233\93\17\8\86\46\232\95\17\10\85\87\232\95\16\125\87\40\233\94\17\8\86\41\232\95\16\10\85\87\232\95\19\13\87\40\232\93\17\8\86\40\232\95\16\9\87\40\233\93\16\1\87\40\233\95\17\8\85\94\235\32\17\8\85\40\232\44\17\8\86\40\232\95\16\8\87\40\235\95\19\119\87\40\232\89\17\8\86\40\232\95\17\9\87\40\232\94\17\8\87\44\233\43\18\119\87\40\234\88\19\119\87\41\232\95\17\12\86\92\235\32\17\8\87\91\234\32\17\9\87\40\232\91\16\124\84\87\232\95\19\15\85\87\232\94\17\8\87\44\233\43\18\119\87\40\232\86\19\119\87\41\232\95\17\12\86\47\232\95\17\121\87\40\232\88\19\119\87\41\232\95\16\10\87\32\232\95\17\1\87\40\233\91\18\119\87\40\232\91\16\124\84\87\232\95\98\15\87\40\232\94\17\8\85\46\233\45\17\8\87\41\232\95\22\14\85\87\232\94\17\8\87\41\232\95\17\12\86\92\235\32\17\8\80\46\234\32\17\9\87\40\233\93\16\1\87\40\232\86\17\8\83\90\236\32\17\8\86\32\232\95\17\121\87\40\232\91\21\119\87\40\232\94\17\8\87\33\232\95\17\10\87\40\232\45\17\8\87\44\233\43\18\119\87\40\236\93\19\119\87\41\234\32\17\8\86\32\232\95\17\125\82\87\232\95\16\10\87\32\232\95\17\126\87\40\236\44\18\119\87\40\233\93\17\0\87\40\233\95\17\8\83\92\236\32\17\8\85\40\232\95\17\125\87\40\233\95\17\8\87\42\234\32\17\8\86\32\232\95\17\126\82\87\232\95\16\10\87\32\232\95\16\8\87\40\236\42\18\119\87\40\233\93\17\0\87\40\233\94\17\8\83\94\236\32\17\8\85\40\232\95\17\126\87\40\233\94\17\8\87\42\234\32\17\8\87\94\232\95\17\126\87\40\232\43\17\8\87\94\232\95\16\10\86\33\232\95\16\8\87\40\234\89\18\119\87\40\234\95\17\123\87\40\233\95\17\8\86\40\232\95\17\126\87\40\233\93\17\0\87\40\233\94\17\8\87\41\235\32\17\8\86\42\232\87\17\8\86\42\232\95\17\9\84\87\232\95\16\10\87\32\232\95\16\11\87\40\237\95\18\119\87\40\233\93\17\0\87\40\233\91\17\8\87\41\236\32\17\8\85\40\232\95\16\8\87\40\233\91\17\8\87\42\234\32\17\8\86\93\232\95\17\126\87\40\232\41\17\8\86\40\234\32\17\8\85\45\232\95\17\124\87\40\232\42\17\8\87\94\232\95\17\14\85\44\232\95\17\1\87\40\235\95\19\119\87\41\232\95\17\10\87\40\232\91\16\124\84\87\232\95\18\8\85\87\232\94\17\8\86\42\233\86\17\8\87\33\232\95\17\125\84\87\232\95\19\8\87\91\232\95\17\1\87\40\232\86\17\8\87\94\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\237\94\18\119\87\40\233\93\17\0\87\40\232\44\17\8\82\42\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\234\32\17\8\86\32\232\95\17\122\87\40\232\90\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\19\119\87\40\232\86\17\8\87\42\232\95\17\1\84\87\232\95\16\10\86\33\232\95\17\1\87\40\237\92\18\119\87\40\234\95\17\123\87\40\232\86\17\8\87\33\232\95\20\12\85\87\232\95\16\0\87\40\232\46\17\8\87\44\236\32\17\8\87\33\232\95\17\122\87\40\232\93\21\119\87\40\232\91\17\8\87\33\232\95\17\122\87\40\232\94\19\119\87\40\233\87\17\8\87\33\237\32\17\8\86\42\232\87\17\8\87\89\232\95\20\13\84\87\232\95\16\10\87\32\232\95\17\122\87\40\237\89\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\17\8\86\42\233\86\17\8\87\89\232\95\19\14\84\87\232\95\19\8\87\91\232\95\17\121\87\40\232\46\17\8\87\94\232\95\16\10\87\32\232\95\17\122\87\40\237\88\18\119\87\40\233\93\17\0\87\40\232\44\17\8\87\41\235\32\17\8\86\42\232\87\17\8\87\92\232\95\20\0\84\87\232\95\16\10\87\32\232\95\17\125\87\40\232\94\21\119\87\40\234\95\17\8\87\89\232\95\17\125\87\40\232\93\19\119\87\40\234\90\17\8\87\42\232\95\17\1\87\40\232\46\19\119\87\40\233\87\17\8\87\33\237\32\17\8\86\42\232\87\17\8\87\89\232\95\20\1\84\87\232\95\16\10\87\32\232\95\17\122\87\40\237\46\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\17\8\86\42\233\86\17\8\87\89\232\95\19\14\84\87\232\95\19\8\87\91\232\95\17\121\87\40\232\46\17\8\87\94\232\95\16\10\87\32\232\95\17\122\87\40\237\45\18\119\87\40\233\93\17\0\87\40\232\44\17\8\87\41\235\32\17\8\86\42\232\87\17\8\87\92\232\95\20\123\84\87\232\95\16\10\87\32\232\95\17\125\87\40\232\94\21\119\87\40\234\95\17\8\87\89\232\95\17\125\87\40\232\93\19\119\87\40\234\90\17\8\87\42\232\95\17\1\87\40\232\46\19\119\87\40\233\87\17\8\87\33\237\32\17\8\86\42\232\87\17\8\87\89\232\95\20\124\84\87\232\95\16\10\87\32\232\95\17\122\87\40\237\42\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\17\8\86\42\233\86\17\8\87\89\232\95\16\122\84\87\232\95\19\8\87\91\232\95\17\121\87\40\232\46\17\8\86\91\232\95\16\10\87\32\232\95\17\122\87\40\234\43\18\119\87\40\233\93\17\0\87\40\232\44\17\8\85\92\235\32\17\8\86\42\232\87\17\8\87\92\232\95\19\124\83\87\232\95\19\8\87\40\232\46\17\8\87\92\232\95\17\10\85\87\232\95\19\13\87\40\232\93\17\8\87\33\232\95\17\121\87\40\233\93\17\0\87\40\232\94\17\8\87\42\235\32\17\8\87\93\233\93\17\8\87\44\232\95\98\9\85\87\232\94\17\8\87\41\232\95\17\12\86\92\235\32\17\8\36\41\234\32\17\9\85\87\232\95\16\0\87\40\232\86\20\119\87\40\233\93\17\0\87\40\232\46\17\8\82\94\235\32\17\8\86\42\232\87\17\8\87\90\232\95\23\8\83\87\232\95\19\8\87\40\232\86\17\8\87\90\232\95\17\10\87\40\233\93\16\1\87\40\232\46\17\8\87\33\236\32\17\8\86\32\232\95\17\122\82\87\232\95\16\10\87\32\232\95\17\123\87\40\238\94\18\119\87\40\233\93\17\0\87\40\232\43\17\8\81\42\236\32\17\8\85\40\232\95\17\122\87\40\232\43\17\8\87\42\234\32\17\8\87\94\232\95\17\121\87\40\232\46\17\8\87\90\234\32\17\8\86\32\232\95\17\122\82\87\232\95\16\10\87\32\232\95\17\123\87\40\238\92\18\119\87\40\233\93\17\0\87\40\232\43\17\8\81\44\236\32\17\8\85\40\232\95\17\122\87\40\232\43\17\8\87\42\234\32\17\8\87\94\232\95\17\121\87\40\232\46\17\8\87\90\234\32\17\8\85\45\232\95\17\14\87\40\232\86\17\8\87\89\234\32\17\8\86\32\232\95\17\1\82\87\232\95\16\10\87\32\232\95\17\121\87\40\238\90\18\119\87\40\233\93\17\0\87\40\232\45\17\8\81\46\236\32\17\8\85\40\232\95\17\1\87\40\232\45\17\8\87\42\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\238\88\18\119\87\40\233\93\17\0\87\40\232\44\17\8\81\32\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\234\32\17\8\85\45\232\95\17\14\87\40\232\86\17\8\87\89\234\32\17\8\86\32\232\95\17\1\82\87\232\95\16\10\87\32\232\95\17\121\87\40\238\86\18\119\87\40\233\93\17\0\87\40\232\45\17\8\81\89\236\32\17\8\85\40\232\95\17\1\87\40\232\45\17\8\87\42\232\95\16\10\86\33\232\95\17\121\87\40\233\45\18\119\87\40\234\95\17\123\87\40\232\46\17\8\87\89\232\95\16\123\87\40\233\93\17\0\87\40\232\45\17\8\86\92\235\32\17\8\86\42\232\87\17\8\87\91\232\95\16\124\84\87\232\95\16\10\87\32\232\95\17\124\87\40\233\43\21\119\87\40\234\95\17\8\87\89\232\95\17\124\87\40\232\93\19\119\87\40\234\90\17\8\87\46\232\95\17\1\87\40\232\46\19\119\87\40\233\87\17\8\87\33\237\32\17\8\86\42\232\87\17\8\87\89\232\95\23\122\84\87\232\95\16\10\87\32\232\95\17\122\87\40\238\44\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\17\8\86\42\233\86\17\8\87\89\232\95\19\14\84\87\232\95\19\8\87\91\232\95\17\121\87\40\232\46\17\8\87\94\232\95\16\10\87\32\232\95\17\122\87\40\238\43\18\119\87\40\233\93\17\0\87\40\232\44\17\8\87\41\235\32\17\8\86\42\232\87\17\8\87\92\232\95\23\125\84\87\232\95\16\10\87\32\232\95\17\125\87\40\232\94\21\119\87\40\234\95\17\8\87\89\232\95\17\125\87\40\232\93\19\119\87\40\234\90\17\8\87\46\232\95\17\1\87\40\232\46\19\119\87\40\233\87\17\8\87\33\237\32\17\8\86\42\232\87\17\8\87\89\232\95\23\126\84\87\232\95\16\10\87\32\232\95\17\122\87\40\239\95\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\17\8\86\42\233\86\17\8\87\89\232\95\19\14\84\87\232\95\19\8\87\91\232\95\17\121\87\40\232\46\17\8\87\94\232\95\16\10\87\32\232\95\17\122\87\40\239\94\18\119\87\40\233\93\17\0\87\40\232\44\17\8\87\41\235\32\17\8\86\42\232\87\17\8\87\92\232\95\22\10\84\87\232\95\16\10\87\32\232\95\17\125\87\40\232\94\21\119\87\40\234\95\17\8\87\89\232\95\17\125\87\40\232\93\19\119\87\40\234\90\17\8\87\46\232\95\17\1\87\40\232\46\19\119\87\40\233\87\17\8\87\33\237\32\17\8\86\42\232\87\17\8\87\89\232\95\22\11\84\87\232\95\16\10\87\32\232\95\17\122\87\40\239\91\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\19\119\87\40\233\87\17\8\87\89\237\32\17\8\86\42\232\87\17\8\87\90\232\95\22\13\84\87\232\95\16\10\87\32\232\95\17\123\87\40\239\89\21\119\87\40\234\95\17\8\87\89\232\95\17\123\87\40\232\93\19\119\87\40\232\41\17\8\87\89\232\95\17\14\87\40\232\46\17\8\85\40\232\44\17\8\87\89\232\95\17\121\87\40\239\88\17\8\85\40\232\88\17\8\87\89\232\95\17\121\87\40\239\87\19\119\87\40\234\90\17\8\87\46\232\95\17\1\87\40\232\46\17\8\86\42\232\87\17\8\87\41\232\95\18\0\84\87\232\95\19\14\86\90\232\95\17\9\87\40\232\87\17\8\87\41\232\95\16\12\87\40\232\91\16\124\84\87\232\95\17\0\87\40\232\94\19\119\87\40\233\87\17\8\87\33\237\32\17\8\86\42\232\87\17\8\87\89\232\95\22\1\84\87\232\95\16\10\87\32\232\95\17\122\87\40\239\46\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\17\8\86\42\233\86\17\8\87\89\232\95\19\14\84\87\232\95\19\8\87\91\232\95\17\121\87\40\232\46\17\8\87\94\232\95\16\10\87\32\232\95\17\122\87\40\238\43\18\119\87\40\233\93\17\0\87\40\232\44\17\8\87\41\235\32\17\8\86\42\232\87\17\8\87\92\232\95\18\123\84\87\232\95\16\10\87\32\232\95\17\125\87\40\232\94\21\119\87\40\234\95\17\8\87\89\232\95\17\125\87\40\232\93\19\119\87\40\234\90\17\8\87\45\232\95\17\1\87\40\232\46\19\119\87\40\233\87\17\8\87\33\237\32\17\8\86\42\232\87\17\8\87\89\232\95\22\122\84\87\232\95\16\10\87\32\232\95\17\122\87\40\239\44\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\17\8\86\42\233\86\17\8\87\89\232\95\19\14\84\87\232\95\19\8\87\91\232\95\17\121\87\40\232\46\17\8\87\94\232\95\16\10\87\32\232\95\17\122\87\40\239\43\18\119\87\40\233\93\17\0\87\40\232\44\17\8\87\41\235\32\17\8\86\42\232\87\17\8\87\92\232\95\22\125\84\87\232\95\16\10\87\32\232\95\17\125\87\40\232\94\21\119\87\40\234\95\17\8\87\89\232\95\17\125\87\40\232\93\19\119\87\40\234\90\17\8\87\45\232\95\17\1\87\40\232\46\19\119\87\40\233\87\17\8\87\33\237\32\17\8\86\42\232\87\17\8\87\89\232\95\22\126\84\87\232\95\16\10\87\32\232\95\17\122\87\40\224\95\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\19\119\87\40\233\87\17\8\87\89\237\32\17\8\86\42\232\87\17\8\87\90\232\95\25\9\84\87\232\95\16\10\87\32\232\95\17\123\87\40\224\93\21\119\87\40\234\95\17\8\87\89\232\95\17\123\87\40\232\93\19\119\87\40\232\41\17\8\87\89\232\95\17\13\87\40\232\46\17\8\85\40\232\44\17\8\87\89\232\95\17\121\87\40\239\88\17\8\85\40\232\88\17\8\87\89\232\95\17\121\87\40\239\87\19\119\87\40\234\90\17\8\87\45\232\95\17\1\87\40\232\46\17\8\86\42\233\86\17\8\87\33\232\95\17\125\84\87\232\95\19\8\87\91\232\95\17\1\87\40\232\86\17\8\87\94\234\32\17\8\86\32\232\95\17\121\82\87\232\95\16\10\87\32\232\95\17\122\87\40\224\92\18\119\87\40\233\93\17\0\87\40\232\44\17\8\95\44\236\32\17\8\85\40\232\95\17\121\87\40\232\44\17\8\87\42\234\32\17\8\87\33\232\95\17\122\87\40\232\93\21\119\87\40\234\95\17\8\87\33\232\95\17\122\87\40\232\93\19\119\87\40\232\86\17\8\87\46\232\95\17\1\83\87\232\95\16\0\87\40\232\86\20\119\87\40\233\93\17\0\87\40\232\46\17\8\95\45\235\32\17\8\86\42\232\87\17\8\87\90\232\95\25\14\83\87\232\95\19\8\87\40\232\86\17\8\87\90\232\95\17\10\87\40\234\95\16\126\87\40\232\89\17\8\87\33\232\95\17\10\85\87\232\95\16\0\87\40\232\86\20\119\87\40\233\93\17\0\87\40\232\46\17\8\95\47\235\32\17\8\86\42\232\87\17\8\87\90\232\95\25\0\83\87\232\95\19\8\87\40\232\86\17\8\87\90\232\95\17\10\85\87\232\95\16\0\87\40\232\46\17\8\87\46\236\32\17\8\85\45\232\95\17\14\87\40\232\86\17\8\87\89\232\95\16\10\87\32\232\95\17\9\87\40\232\91\18\119\87\40\232\91\16\124\84\87\232\95\17\0\87\40\232\94\17\8\87\44\233\43\18\119\87\40\232\44\17\10\87\41\232\95\19\14\86\90\235\32\17\8\85\87\232\93\17\9\87\40\233\91\17\8\87\44\233\43\18\119\87\40\234\32\17\10\87\41\234\32\17\8\85\41\232\95\17\15\87\40\232\87\18\119\87\40\233\93\17\0\84\87\232\95\17\12\84\87\232\95\19\14\86\90\235\32\17\8\87\46\232\93\17\9\87\40\232\92\17\8\87\44\233\43\18\119\87\40\232\89\17\10\87\41\234\32\17\8\85\41\232\95\17\13\87\40\232\89\18\119\87\40\233\93\17\0\84\87\232\95\16\12\84\87\232\95\19\14\86\90\235\32\17\8\87\42\232\95\17\9\87\40\232\94\17\8\87\44\233\43\18\119\87\40\232\93\17\8\87\41\232\95\16\10\87\32\232\95\17\9\87\40\232\94\21\119\87\40\234\94\17\8\87\42\232\95\17\10\84\87\232\95\16\10\87\32\235\32\17\8\87\42\235\32\17\8\87\44\233\43\18\119\87\40\232\93\17\8\87\41\234\32\17\8\86\40\235\32\17\8\87\41\239\32\17\8\87\92\232\93\19\119\87\40\233\92\18\119\87\40\233\91\18\119\87\40\233\43\18\119\87\40\233\43\18\119\87\40\233\42\18\119\87\40\234\95\18\119\87\40\234\93\18\119\87\40\234\93\18\119\87\40\234\91\18\119\87\40\234\91\18\119\87\40\234\90\18\119\87\40\234\88\18\119\87\40\234\88\18\119\87\40\234\87\18\119\87\40\234\87\18\119\87\40\234\87\18\119\87\40\234\87\18\119\87\40\234\87\18\119\87\40\234\87\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\86\18\119\87\40\234\46\18\119\87\40\234\44\18\119\87\40\234\44\18\119\87\40\234\43\18\119\87\40\234\43\18\119\87\40\234\43\18\119\87\40\234\43\18\119\87\40\234\43\18\119\87\40\234\43\18\119\87\40\234\43\18\119\87\40\234\43\18\119\87\40\234\43\18\119\87\40\234\42\18\119\87\40\234\42\18\119\87\40\234\42\18\119\87\40\234\42\18\119\87\40\234\42\18\119\87\40\234\41\18\119\87\40\235\94\18\119\87\40\235\94\18\119\87\40\235\93\18\119\87\40\235\92\18\119\87\40\235\90\18\119\87\40\235\90\18\119\87\40\235\89\18\119\87\40\235\89\18\119\87\40\235\89\18\119\87\40\235\89\18\119\87\40\235\89\18\119\87\40\235\89\18\119\87\40\235\89\18\119\87\40\235\89\18\119\87\40\235\89\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\88\18\119\87\40\235\87\18\119\87\40\235\86\18\119\87\40\235\44\18\119\87\40\235\44\18\119\87\40\235\43\18\119\87\40\235\41\18\119\87\40\235\41\18\119\87\40\236\95\18\119\87\40\236\95\18\119\87\40\236\95\18\119\87\40\236\95\18\119\87\40\236\95\18\119\87\40\236\95\18\119\87\40\236\95\18\119\87\40\236\95\18\119\87\40\236\95\18\119\87\40\236\94\18\119\87\40\236\94\18\119\87\40\236\94\18\119\87\40\236\94\18\119\87\40\236\94\18\119\87\40\236\94\18\119\87\40\236\94\18\119\87\40\236\94\18\119\87\40\236\94\18\119\87\40\236\93\18\119\87\40\236\91\18\119\87\40\236\91\18\119\87\40\236\90\18\119\87\40\236\90\18\119\87\40\236\90\18\119\87\40\236\90\18\119\87\40\236\90\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\89\18\119\87\40\236\88\18\119\87\40\236\86\18\119\87\40\236\86\18\119\87\40\236\46\18\119\87\40\236\45\18\119\87\40\236\43\18\119\87\40\236\43\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\42\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\236\41\18\119\87\40\237\95\18\119\87\40\237\94\18\119\87\40\237\91\18\119\87\40\237\91\18\119\87\40\237\90\18\119\87\40\237\90\18\119\87\40\237\90\18\119\87\40\237\90\18\119\87\40\237\89\18\119\87\40\237\89\18\119\87\40\237\89\18\119\87\40\237\89\18\119\87\40\237\88\18\119\87\40\237\86\18\119\87\40\237\86\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\46\18\119\87\40\237\45\18\119\87\40\237\45\18\119\87\40\237\45\18\119\87\40\237\44\18\119\87\40\237\43\18\119\87\40\237\89\18\119\87\40\238\95\18\119\87\40\238\95\18\119\87\40\238\94\18\119\87\40\238\92\18\119\87\40\238\92\18\119\87\40\238\91\18\119\87\40\238\89\18\119\87\40\238\89\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\88\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\87\18\119\87\40\238\86\18\119\87\40\238\45\18\119\87\40\238\45\18\119\87\40\238\44\18\119\87\40\238\44\18\119\87\40\238\44\18\119\87\40\238\44\18\119\87\40\238\44\18\119\87\40\238\44\18\119\87\40\238\44\18\119\87\40\238\44\18\119\87\40\238\44\18\119\87\40\238\43\18\119\87\40\238\43\18\119\87\40\238\43\18\119\87\40\238\43\18\119\87\40\238\43\18\119\87\40\238\43\18\119\87\40\238\43\18\119\87\40\238\43\18\119\87\40\238\43\18\119\87\40\238\42\18\119\87\40\239\95\18\119\87\40\239\95\18\119\87\40\239\94\18\119\87\40\239\93\18\119\87\40\239\91\18\119\87\40\239\91\18\119\87\40\239\90\18\119\87\40\239\90\18\119\87\40\239\90\18\119\87\40\239\90\18\119\87\40\239\90\18\119\87\40\239\90\18\119\87\40\239\89\18\119\87\40\239\89\18\119\87\40\239\89\18\119\87\40\239\89\18\119\87\40\239\88\18\119\87\40\239\87\18\119\87\40\239\46\18\119\87\40\239\46\18\119\87\40\239\45\18\119\87\40\239\43\18\119\87\40\239\43\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\42\18\119\87\40\239\41\18\119\87\40\239\41\18\119\87\40\239\41\18\119\87\40\224\95\18\119\87\40\224\94\18\119\87\40\224\92\18\119\87\40\224\91\18\119\87\40\239\89\18\119\87\40\224\88\18\119\87\40\224\87\18\119\87\40\224\45\18\119\87\40\224\45\18\119\87\40\224\44\18\119\87\40\224\44\18\119\87\40\224\44\18\119\87\40\224\44\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\43\18\119\87\40\224\44\18\119\87\40\224\43\18\119\87\40\224\41\18\119\87\40\224\41\18\119\87\40\224\41\18\119\87\40\224\41\18\119\87\40\224\41\18\119\87\40\224\41\18\119\87\40\224\41\18\119\87\40\224\41\18\119\87\40\224\41\18\119\87\40\225\95\18\119\87\40\225\95\18\119\87\40\225\95\18\119\87\40\225\95\18\119\87\40\225\95\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\94\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\93\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\92\18\119\87\40\225\91\18\119\87\40\225\89\18\119\87\40\225\89\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\88\18\119\87\40\225\87\18\119\87\40\225\87\18\119\87\40\225\87\18\119\87\40\225\87\18\119\87\40\225\87\18\119\87\40\225\87\18\119\87\40\225\87\18\119\87\40\225\87\18\119\87\40\225\87\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\86\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\46\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\45\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\44\18\119\87\40\225\43\18\119\87\40\225\41\18\119\87\40\225\41\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\95\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\94\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\93\18\119\87\40\153\92\18\119\87\40\153\92\18\119\87\40\153\92\18\119\87\40\153\92\18\119\87\40\153\92\18\119\87\40\153\92\18\119\87\40\153\92\18\119\87\40\153\92\18\119\87\40\153\92\18\119\87\40\153\91\18\119\87\40\153\91\18\119\87\40\153\91\18\119\87\40\153\91\18\119\87\40\153\91\18\119\87\40\153\90\18\119\87\40\153\90\18\119\87\40\153\90\18\119\87\40\153\90\18\119\87\40\153\90\18\119\87\40\153\90\18\119\87\40\153\89\18\119\87\40\153\88\18\119\87\40\153\86\18\119\87\40\153\45\18\119\87\40\153\45\18\119\87\40\153\44\18\119\87\40\153\42\18\119\87\40\154\95\18\119\87\40\154\95\18\119\87\40\154\94\18\119\87\40\154\92\18\119\87\40\154\90\18\119\87\40\154\90\18\119\87\40\154\89\18\119\87\40\154\88\18\119\87\40\154\87\18\119\87\40\154\86\18\119\87\40\154\45\18\119\87\40\232\45\18\119\87\40\233\93\18\119\87\40\154\45\18\119\87\40\154\45\18\119\87\40\154\45\18\119\87\40\154\45\18\119\87\40\154\45\18\119\87\40\154\45\18\119\87\40\154\45\18\119\87\40\154\45\18\119\87\40\233\93\18\119\87\40\154\44\18\119\87\40\234\44\18\119\87\40\232\94\18\119\87\40\232\94\18\119\87\40\232\93\18\119\87\40\232\93\18\119\87\40\232\92\18\119\87\40\232\92\18\119\87\40\232\91\18\119\87\40\232\91\18\119\87\40\232\91\18\119\87\40\232\91\18\119\87\40\232\90\18\119\87\40\232\89\18\119\87\40\232\89\18\119\87\40\232\88\18\119\87\40\232\88\18\119\87\40\232\42\18\119\87\40\232\42\18\119\87\40\232\42\18\119\87\40\232\42\18\119\87\40\232\42\18\119\87\40\232\42\18\119\87\40\232\42\18\119\87\40\232\41\18\119\87\40\232\41\18\119\87\40\232\41\18\119\87\40\232\41\18\119\87\40\232\41\18\119\87\40\232\41\18\119\87\40\232\41\18\119\87\40\232\41\18\119\87\40\232\41\18\119\87\40\233\95\18\119\87\40\233\94\18\119\87\40\233\94\18\119\87\40\233\94\18\119\87\40\233\94\18\119\87\40\233\94\18\119\87\40\154\44\18\119\87\40\154\44\18\119\87\40\154\44\18\119\87\40\154\44\18\119\87\40\154\44\18\119\87\40\154\43\18\119\87\40\154\43\18\119\87\40", "\33\56\103\24\216\111"), v18(), ...);
			break;
		end
		if (v0 == 7) then
			v21 = select;
			v22 = unpack or table[v8("\185\61\90\132\175\56", "\204\83\42\229")];
			v23 = tonumber;
			v0 = 8;
		end
	end
end
