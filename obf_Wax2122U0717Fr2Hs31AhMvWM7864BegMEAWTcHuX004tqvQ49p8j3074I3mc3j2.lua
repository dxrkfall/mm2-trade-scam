--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v90=v5(v80,v19);v19=nil;return v90;else return v80;end end end);local function v20(v31,v32,v33) if v33 then local v81=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + ((2569 -(1523 + 114)) -(857 + 74)))) ;return v81-(v81%(569 -(367 + 201))) ;else local v82=(929 -(214 + 713))^(v32-(1 + 0)) ;return (((v31%(v82 + v82))>=v82) and (1 + 0 + 0)) or (877 -(282 + 595)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (2 -0) );v18=v18 + (1067 -(68 + 997)) ;return (v36 * (1526 -(226 + 1044))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (12 -9) );v18=v18 + 4 ;return (v40 * (16777333 -(32 + 85))) + (v39 * (64226 + 1310)) + (v38 * 256) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=(1 -0) + 0 ;local v44=(v20(v42,958 -(892 + 65) ,47 -(5 + 22) ) * ((3 -1)^(58 -26))) + v41 ;local v45=v20(v42,371 -(87 + 263) ,211 -((118 -51) + 113) );local v46=((v20(v42,24 + 8 + 0 )==(2 -1)) and  -((792 -(368 + 423)) + (0 -0))) or (3 -2) ;if (v45==(952 -(802 + 150))) then if (v44==(0 -(18 -(10 + 8)))) then return v46 * 0 ;else v45=1 -0 ;v43=0 + 0 ;end elseif (v45==(3044 -(915 + 82))) then return ((v44==((0 -0) -0)) and (v46 * ((1 + 0)/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-(2210 -(1069 + 118)) ) * (v43 + (v44/(2^(117 -(507 -(416 + 26)))))) ;end local function v25(v47) local v48;if  not v47 then v47=v23();if (v47==(0 -0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -(1 + 0) );v18=v18 + v47 ;local v49={};for v64=1 -0 , #v48 do v49[v64]=v2(v1(v3(v48,v64,v64)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return 0 -0 ;end)();local v51=(function() return;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do if (v50~=(167 -(9 + 157))) then else local v86=(function() return 0 -0 ;end)();while true do if (v86==1) then v57=(function() return {};end)();for v103= #"!",v56 do local v104=(function() return 1824 -(1195 + 629) ;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();while true do if (v104==0) then local v113=(function() return 0;end)();while true do if (v113~=1) then else v104=(function() return 1 -0 ;end)();break;end if (v113==0) then v105=(function() return 241 -(187 + 54) ;end)();v106=(function() return nil;end)();v113=(function() return 1;end)();end end end if (v104==1) then v107=(function() return nil;end)();while true do if (v105~=0) then else local v158=(function() return 0;end)();local v159=(function() return;end)();while true do if (v158~=0) then else v159=(function() return 780 -(162 + 618) ;end)();while true do if (v159~=(1 + 0)) then else v105=(function() return 1;end)();break;end if (v159~=(0 + 0)) then else v106=(function() return v21();end)();v107=(function() return nil;end)();v159=(function() return 1 -0 ;end)();end end break;end end end if (v105==(1 -0)) then if (v106== #":") then v107=(function() return v21()~=(0 + 0) ;end)();elseif (v106==(1638 -(1373 + 263))) then v107=(function() return v24();end)();elseif (v106~= #"gha") then else v107=(function() return v25();end)();end v57[v103]=(function() return v107;end)();break;end end break;end end end v86=(function() return 1002 -(451 + 549) ;end)();end if (v86==(0 + 0)) then v55=(function() return {v52,v53,nil,v54};end)();v56=(function() return v23();end)();v86=(function() return 1;end)();end if (v86~=2) then else v50=(function() return 2;end)();break;end end end if (2==v50) then v55[ #"91("]=(function() return v21();end)();for v91= #"[",v23() do local v92=(function() return v21();end)();if (v20(v92, #">", #"[")==0) then local v98=(function() return 0;end)();local v99=(function() return;end)();local v100=(function() return;end)();local v101=(function() return;end)();local v102=(function() return;end)();while true do if (v98~=(2 -0)) then else while true do if (v99~=0) then else local v151=(function() return 0;end)();local v152=(function() return;end)();while true do if (v151~=0) then else v152=(function() return 0 -0 ;end)();while true do if (v152==(1385 -(746 + 638))) then v99=(function() return  #"!";end)();break;end if (v152==0) then v100=(function() return v20(v92,1 + 1 , #"xxx");end)();v101=(function() return v20(v92, #".com",8 -2 );end)();v152=(function() return 342 -(218 + 123) ;end)();end end break;end end end if (v99~= #"xxx") then else if (v20(v101, #"asd", #"asd")== #">") then v102[ #"http"]=(function() return v57[v102[ #"asd1"]];end)();end v52[v91]=(function() return v102;end)();break;end if (v99~=(1583 -(1535 + 46))) then else local v154=(function() return 0 + 0 ;end)();local v155=(function() return;end)();while true do if (0==v154) then v155=(function() return 0 + 0 ;end)();while true do if (1==v155) then v99=(function() return  #"xnx";end)();break;end if (v155==0) then if (v20(v101, #"}", #">")== #"]") then v102[2]=(function() return v57[v102[562 -(306 + 254) ]];end)();end if (v20(v101,2,2)== #"\\") then v102[ #"xxx"]=(function() return v57[v102[ #"91("]];end)();end v155=(function() return 1 + 0 ;end)();end end break;end end end if (v99~= #"~") then else local v156=(function() return 0;end)();local v157=(function() return;end)();while true do if (v156==0) then v157=(function() return 0 -0 ;end)();while true do if (v157==(1467 -(899 + 568))) then v102=(function() return {v22(),v22(),nil,nil};end)();if (v100==0) then local v175=(function() return 0 -0 ;end)();local v176=(function() return;end)();while true do if (v175==(603 -(268 + 335))) then v176=(function() return 290 -(60 + 230) ;end)();while true do if (0~=v176) then else v102[ #"asd"]=(function() return v22();end)();v102[ #"0836"]=(function() return v22();end)();break;end end break;end end elseif (v100== #"~") then v102[ #"xxx"]=(function() return v23();end)();elseif (v100==2) then v102[ #"-19"]=(function() return v23() -((574 -(426 + 146))^(2 + 14)) ;end)();elseif (v100== #"91(") then local v182=(function() return 1456 -(282 + 1174) ;end)();local v183=(function() return;end)();while true do if ((811 -(569 + 242))==v182) then v183=(function() return 0 -0 ;end)();while true do if (v183==(0 + 0)) then v102[ #"gha"]=(function() return v23() -(2^(1040 -(706 + 318))) ;end)();v102[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v157=(function() return 1;end)();end if (v157==1) then v99=(function() return 1253 -(721 + 530) ;end)();break;end end break;end end end end break;end if (v98==(1272 -(945 + 326))) then local v110=(function() return 0 -0 ;end)();local v111=(function() return;end)();while true do if (v110==0) then v111=(function() return 0;end)();while true do if (v111==(0 + 0)) then v101=(function() return nil;end)();v102=(function() return nil;end)();v111=(function() return 701 -(271 + 429) ;end)();end if (1==v111) then v98=(function() return 2 + 0 ;end)();break;end end break;end end end if (v98==0) then local v112=(function() return 1500 -(1408 + 92) ;end)();while true do if (v112==0) then v99=(function() return 0;end)();v100=(function() return nil;end)();v112=(function() return 1087 -(461 + 625) ;end)();end if (v112==1) then v98=(function() return 1;end)();break;end end end end end end for v93= #"\\",v23() do v53,v93,v28=(function() return v51(v53,v93,v28);end)();end return v55;end if (v50==0) then local v88=(function() return 0;end)();local v89=(function() return;end)();while true do if (v88~=(1288 -(993 + 295))) then else v89=(function() return 0;end)();while true do if ((0 + 0)~=v89) then else v51=(function() return function(v141,v142,v143) local v144=(function() return 1171 -(418 + 753) ;end)();local v145=(function() return;end)();while true do if (0~=v144) then else v145=(function() return 0 + 0 ;end)();while true do if (v145==(0 + 0)) then local v170=(function() return 0;end)();while true do if (v170~=(0 + 0)) then else v141[v142-#"!" ]=(function() return v143();end)();return v141,v142,v143;end end end end break;end end end;end)();v52=(function() return {};end)();v89=(function() return 1;end)();end if (v89~=1) then else v53=(function() return {};end)();v54=(function() return {};end)();v89=(function() return 1 + 1 ;end)();end if (v89==(531 -(406 + 123))) then v50=(function() return 1;end)();break;end end break;end end end end end local function v29(v58,v59,v60) local v61=v58[1770 -(1749 + 20) ];local v62=v58[(1002 -(938 + 63)) + 1 ];local v63=v58[1325 -(1249 + 73) ];return function(...) local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1 + 0 + 0 ;local v71= -(1146 -(466 + 679));local v72={};local v73={...};local v74=v12("#",...) -(2 -1) ;local v75={};local v76={};for v83=0 -0 ,v74 do if ((v83>=v68) or (443>=4015)) then v72[v83-v68 ]=v73[v83 + (1901 -(106 + 1794)) ];else v76[v83]=v73[v83 + 1 ];end end local v77=(v74-v68) + 1 + 0 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1 + 0 ];if ((3382>166) and (v79<=(17 -11))) then if (v79<=((2 + 3) -3)) then if ((v79<=(114 -(4 + 110))) or (280==3059)) then do return;end elseif ((1881>1293) and (v79==(585 -(57 + 527)))) then v76[v78[1429 -(41 + (2999 -(1565 + 48))) ]]=v60[v78[106 -(17 + 86) ]];else v76[v78[2 + 0 ]]=v60[v78[6 -3 ]];end elseif ((2357==2357) and (v79<=(2 + 2))) then if (v79==(8 -5)) then v76[v78[168 -(122 + 44) ]]=v78[3];else do return;end end elseif (v79==(8 -3)) then local v120=v78[6 -4 ];v76[v120]=v76[v120](v13(v76,v120 + 1 + 0 ,v71));else v76[v78[1 + 1 ]]();end elseif (v79<=(17 -8)) then if (v79<=(72 -(30 + 35))) then local v108=0 + 0 + 0 ;local v109;while true do if ((123==123) and (v108==((2395 -(782 + 356)) -(1043 + 214)))) then v109=v78[7 -5 ];v76[v109]=v76[v109](v13(v76,v109 + (1213 -(323 + 889)) ,v71));break;end end elseif (v79==(21 -13)) then local v122=0 -0 ;local v123;local v124;while true do if ((v122==(581 -((628 -(176 + 91)) + 219))) or (1056>=3392)) then v76[v123 + (239 -((166 -102) + 174)) ]=v124;v76[v123]=v124[v78[1 + 3 ]];break;end if ((320 -(53 + 267))==v122) then v123=v78[1 + (1 -0) ];v124=v76[v78[3 -0 ]];v122=414 -(15 + 398) ;end end else local v125=216 -(42 + 174) ;local v126;local v127;local v128;local v129;while true do if (v125==((2075 -(975 + 117)) -(18 + (2839 -(157 + 1718))))) then v71=(v128 + v126) -(3 -2) ;v129=0 + 0 ;v125=1506 -(363 + 1141) ;end if (v125==((1284 + 298) -(1183 + 397))) then for v168=v126,v71 do local v169=(0 -0) + 0 ;while true do if (v169==(0 -(0 -0))) then v129=v129 + 1 + 0 ;v76[v168]=v127[v129];break;end end end break;end if (v125==(850 -((1038 -(697 + 321)) + 830))) then v126=v78[2 + 0 ];v127,v128=v69(v76[v126](v13(v76,v126 + (127 -(116 + 10)) ,v78[3])));v125=1976 -(1913 + 62) ;end end end elseif ((v79<=(7 + 4)) or (1081<1075)) then if (v79==(1 + 9)) then local v130=v78[1935 -(565 + 1368) ];local v131=v76[v78[741 -(542 + 196) ]];v76[v130 + (1 -0) ]=v131;v76[v130]=v131[v78[2 + 2 ]];else v76[v78[2 + 0 ]]=v78[3 + 0 ];end elseif ((v79==(5 + 7)) or (1049>=4432)) then v76[v78[4 -(5 -3) ]]();else local v137=v78[5 -3 ];local v138,v139=v69(v76[v137](v13(v76,v137 + (2 -1) ,v78[1554 -(1126 + 425) ])));v71=(v139 + v137) -(406 -(118 + 287)) ;local v140=0 -0 ;for v148=v137,v71 do v140=v140 + ((6 -3) -2) ;v76[v148]=v138[v140];end end v70=v70 + (1122 -(118 + 1003)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035F3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F746F6269343337612F536372697074732F726566732F68656164732F6D61696E2F6636303235343662376266626335336562313730663330322E6C756100083Q0012013Q00013Q001201000100023Q00200A000100010003001203000300044Q0009000100034Q00055Q00022Q00063Q000100012Q00043Q00017Q00",v9(),...);