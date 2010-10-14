local TEXTURE = [=[Interface\ChatFrame\ChatFrameBackground]=]

-- chat

local chat = CreateFrame("Frame",nil,UIParent)
chat:SetFrameStrata("BACKGROUND")
chat:SetWidth(400)
chat:SetHeight(220)

local tchat = chat:CreateTexture(nil,"BACKGROUND")
tchat:SetTexture(TEXTURE)
tchat:SetTexture(0, 0, 0, 0.8)
tchat:SetAllPoints(chat)
chat.texture = tchat

chat:SetPoint("BOTTOMLEFT",10,10)
chat:Show()

-- grid

local grid = CreateFrame("Frame",nil,UIParent)
grid:SetFrameStrata("BACKGROUND")
grid:SetWidth(400)
grid:SetHeight(220)

local tgrid = grid:CreateTexture(nil,"BACKGROUND")
tgrid:SetTexture(TEXTURE)
tgrid:SetTexture(0, 0, 0, 0.8)
tgrid:SetAllPoints(grid)
grid.texture = tgrid

grid:SetPoint("BOTTOMRIGHT",-10,10)
grid:Show()

-- omen

local omen = CreateFrame("Frame",nil,UIParent)
omen:SetFrameStrata("BACKGROUND")
omen:SetWidth(250)
omen:SetHeight(170)

local tomen = omen:CreateTexture(nil,"BACKGROUND")
tomen:SetTexture(TEXTURE)
tomen:SetTexture(0, 0, 0, 0.8)
tomen:SetAllPoints(omen)
omen.texture = tomen

omen:SetPoint("BOTTOMLEFT",420,10)
omen:Show()

-- recount

local recount = CreateFrame("Frame",nil,UIParent)
recount:SetFrameStrata("BACKGROUND")
recount:SetWidth(250)
recount:SetHeight(170)

local trecount = recount:CreateTexture(nil,"BACKGROUND")
trecount:SetTexture(TEXTURE)
trecount:SetTexture(0, 0, 0, 0.8)
trecount:SetAllPoints(recount)
recount.texture = trecount

recount:SetPoint("BOTTOMRIGHT",-420,10)
recount:Show()