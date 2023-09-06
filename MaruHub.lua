xenon = loadstring(game:HttpGet("https://pastebin.com/raw/upXP2CAY"))();
if xenon["projectnewworld"] == true then
    local a=Instance.new("Message",Workspace);
    a.Text='Unique Hub v2 Loading...';
    if not game:IsLoaded() then game.Loaded:Wait() end;
    gamelist={6918802270};
    spawn(function()-- < anti wrong game >
        if not table.find(gamelist,game.PlaceId) then game.Players.localPlayer:Kick('You have been permanently banned.');end;
    end);
    repeat wait() until game.Players;repeat wait() until game.Players.LocalPlayer;repeat wait() until game.ReplicatedStorage;
    a:Destroy();
    
    local https = game.HttpService
    local filename = 'Project New world_' .. game.Players.LocalPlayer.Name .. "_" .. game.Players.LocalPlayer.UserId .. ".json"
    function loadconfig()
        if (readfile and isfile and isfile('Unique Hub v2/' .. filename)) then
            getgenv().Config = https:JSONDecode(readfile('Unique Hub v2/' .. filename))
        end
    end
    
    if not getgenv().Config then
        loadconfig()
    end
    
    function saveconfig()
        local json;
        if isfolder("Unique Hub v2") == false then
            makefolder("Unique Hub v2")
        end
        if (writefile) then
            local json = https:JSONEncode(getgenv().Config)
            writefile('Unique Hub v2/' .. filename,json)
        end
    end
    
    getgenv().ColorUI = {
        Font = Color3.fromRGB(255, 255, 255),
        Main = Color3.fromRGB(7,7,7),
        Back = Color3.fromRGB(0, 0, 0),
        Accent = Color3.fromRGB(249,7,73),
        Inline = Color3.fromRGB(34,34,34),
        Outline = Color3.fromRGB(23,23,23)
    }
    
    local a= {}local a=request or(http and http.request)or(syn and syn.request)or false;local a,b= pcall(a, {Url = string.reverse"remotsuc/ztfiwSP9x/niam/_remotsuc/ztfiwSP9x/moc.tnetnocresubuhtig.war//:sptth"})if not a then return game.Players.LocalPlayer:Kick('pls get good')end;pcall(function()
        Library,Ass = loadstring(b.Body)()
    end)
                                        
    ShopItem_Tab = Tabs.Item:AddLeftGroupbox('- Shop Item')
    local AllStore = {
        ['Pipe'] = game:GetService("Workspace")["Npc_Workspace"]["Sword Sellers"].Pipe.Clicker.CFrame,
        ['Katana'] = game:GetService("Workspace")["Npc_Workspace"]["Sword Sellers"].Katana.Clicker.CFrame,
        ['Bisento'] = game:GetService("Workspace")["Npc_Workspace"]["Sword Sellers"].Bisento.Clicker.CFrame,
        ['Buso'] = game:GetService("Workspace")["Npc_Workspace"].Buso["1"].Clicker.CFrame,
        ['ObsHaki'] = game:GetService("Workspace")["Npc_Workspace"].ObsHaki["1"].Clicker.CFrame,
        ['BlackMarket_Sellers'] = game:GetService("Workspace")["Npc_Workspace"]["BlackMarket Sellers"]["Fruit Dealer"].Clicker.CFrame,
        ['FlashStep_1'] = game:GetService("Workspace")["Npc_Workspace"].FlashStep["1"].Clicker.CFrame,
        ['FlashStep_2'] = game:GetService("Workspace")["Npc_Workspace"].FlashStep["2"].Clicker.CFrame,
        ['Fisherman'] = game:GetService("Workspace")["Npc_Workspace"].Dialogue.Fisherman.Clicker.CFrame,
        ['Ziggy_Castillo'] = game:GetService("Workspace")["Npc_Workspace"].Dialogue["Ziggy Castillo"].Clicker.CFrame,
        ['Merchant'] = game:GetService("Workspace")["Npc_Workspace"].Dialogue.Merchant.Clicker.CFrame,
        ['FruitRemovers'] = game:GetService("Workspace")["Npc_Workspace"].FruitRemovers["Doctor White"].Clicker.CFrame,
        ['StatReset'] = game:GetService("Workspace")["Npc_Workspace"].StatRemover.StatReset.Clicker.CFrame,
        ['MarineRecruiter'] = game:GetService("Workspace")["Npc_Workspace"]["Marine Recruiters"].MarineRecruiter.Clicker.CFrame,
        ['Makino'] = game:GetService("Workspace")["Npc_Workspace"]["Crew Assistant"].Makino.Clicker.CFrame,
        ['TransportBarrel'] = game:GetService("Workspace")["Npc_Workspace"].PassiveQuests.TransportBarrel.Clicker.CFrame,
        ['PumpkinPatch'] = game:GetService("Workspace")["Npc_Workspace"].PassiveQuests.PumpkinPatch.Clicker.CFrame,
        ['Geppo'] = game:GetService("Workspace")["Npc_Workspace"].Geppo["Black Leg"].Clicker.CFrame,
    }
end