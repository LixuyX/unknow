local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v17=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v17,v17 + 1 )),v1(v2(v9,1 + (v17% #v9) ,1 + (v17% #v9) + 1 )))%256 ));end return v5(v10);end function isnetworkowner(v11)local v12=0 -0 ;local v13;while true do if ((0 -0)==v12) then v13=game.Players.LocalPlayer;if ((typeof(v11)==v7("\248\205\200\49\231\181\196\27","\126\177\163\187\69\134\219\167")) and v11:IsA(v7("\1\204\57\192\204\34\223\62","\156\67\173\74\165"))) then local v20=0 -0 ;local v21;local v22;while true do if (v20==(0 + 0)) then v21=math.clamp(v13.SimulationRadius,997 -(915 + 82) ,1069 + 181 );v22=v13:DistanceFromCharacter(v11.Position);v20=1 + 0 ;end if (v20==1) then if (v22<v21) then for v26,v27 in pairs(game.Players:GetPlayers()) do if ((v27:DistanceFromCharacter(v11.Position)<v22) and (v27~=v13)) then return false;end end return true;end break;end end end break;end end end function Dump(v14)local v15=0 -0 ;local v16;while true do local v18=350 -(87 + 263) ;while true do if (v18==(180 -(67 + 113))) then if (v15==(1 -0)) then return tonumber(v16) or math.huge ;end if (0==v15) then v16=v14:split(v7("\15\155\95\88\252","\38\84\215\41\118\220\70"))[2 + 0 ];if v16 then local v24=0;local v25;while true do if (v24==(0 -0)) then v25=0 + 0 ;while true do if (v25==0) then v16=v16:sub(792 -(368 + 423) , #v16-(2 -1) );if v16:find(v7("\114\25\49\1","\158\48\118\66\114")) then v16=v16:sub(19 -(10 + 8) , #v16-(6 + 1) );end break;end end break;end end end v15=3 -2 ;end break;end end end end
