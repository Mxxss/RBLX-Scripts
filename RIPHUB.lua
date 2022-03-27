repeat wait() until game:IsLoaded()
local gamedata = {
["70005410"] = "http://void-scripts.com/RIP/old/BloxHunt.lua";
["4058282580"] = "http://void-scripts.com/RIP/old/BoxingSimulator.lua";
["4950829171"] = "http://void-scripts.com/RIP/old/FartSimulator.lua";
["3734765037"] = "http://void-scripts.com/RIP/old/SchoolSimulator.lua";
["2580982329"] = "http://void-scripts.com/RIP/old/TextingSimulator.lua";
["164430409"] = "http://void-scripts.com/RIP/old/AloneInADarkHouse.lua";
["4188447592"] = "http://void-scripts.com/RIP/old/CatSimulator.lua";
["3601201039"] = "http://void-scripts.com/RIP/old/FarmLife.lua";
["4572547530"] = "http://void-scripts.com/RIP/old/SizzlingSimulator.lua";
["2924301248"] = "http://void-scripts.com/RIP/old/HighSchoolHorror.lua";
["4887343724"] = "http://void-scripts.com/RIP/old/BerryFarmingSimulator.lua";
["5256165620"] = "http://void-scripts.com/RIP/old/BlastOff.lua";
["1862413075"] = "http://void-scripts.com/RIP/old/FarmingSimulator.lua";
["6766156863"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/StrongmanSimulator.lua";
["7009799230"] = "https://raw.githubusercontent.com/vfvo/scripts/main/pressurewashingsim.lua";
["5023820864"] = "https://raw.githubusercontent.com/vfvo/trade-tower/main/tradesim.lua";
["6490016198"] = "https://raw.githubusercontent.com/vfvo/slayer-tycoon/main/slayertycoon.lua";
["8479386309"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/EggHunt2022LostinTime.lua";
["6884319169"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/MicUp.lua";
["340809482"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/LimitedSimulator.lua";
["70501379"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/TradeHangout.lua";
["5736409216"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/MallTycoon.lua";
["8967359816"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/24kGoldnConcertExperience.lua";
["54865335"] = "https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/UltimateDriving.lua";
["7860844204"] = "https://raw.githubusercontent.com/vfvo/life-sentence/main/lifesentence.lua";
["8328351891"] = "https://raw.githubusercontent.com/vfvo/megamansions-tycoon/main/megamansiontycoon.lua";
["6170705260"] = "https://raw.githubusercontent.com/vfvo/scripts/main/blendingsim2.lua";
}

for i,v in pairs(gamedata) do
    if tostring(game.PlaceId) == i then 
        print('place id is '..i.. 'script connected to game is '..v..' loading script ')
        loadstring(game:HttpGet(v))()
        print('loaded script')
    end
end
