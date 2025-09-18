local addonName = "FastLeave"
local svName = "FastLeaveSV"

-- Lokalisierung
local L = {}
local locale = GetLocale()

-- Default (enUS/enGB)
L.BUTTON = ""
L.TOOLTIP_TITLE = "FastLeave"
L.TOOLTIP_DESC = "Click to leave your party/raid."
L.TOOLTIP_MOVE = "Shift+Drag to move. Resize using the corner handle."
L.NOT_IN_GROUP = "You are not in a group."
L.CANT_COMBAT = "Can't leave group while in combat."
L.RESET_DONE = "Position and size reset."
L.LOCKED = "FastLeave locked."
L.UNLOCKED = "FastLeave unlocked."
L.SOLO_TOGGLE = "ShowWhenSolo = "
L.OPTIONS_TITLE = "FastLeave Options"
L.OPTIONS_LOCK = "Lock Frame"
L.OPTIONS_UNLOCK = "Unlock Frame"
L.OPTIONS_SHOW_SOLO = "Show when solo"
L.OPTIONS_RESET = "Reset"

if locale == "deDE" then
    L.TOOLTIP_DESC = "Klicke, um die Gruppe/Raid zu verlassen."
    L.TOOLTIP_MOVE = "Shift+Ziehen zum Verschieben. Ecke zum Skalieren nutzen."
    L.NOT_IN_GROUP = "Du bist in keiner Gruppe."
    L.CANT_COMBAT = "Kann im Kampf nicht verlassen."
    L.RESET_DONE = "Position und Größe zurückgesetzt."
    L.LOCKED = "FastLeave gesperrt."
    L.UNLOCKED = "FastLeave entsperrt."
    L.SOLO_TOGGLE = "Solo-Anzeige = "
    L.OPTIONS_TITLE = "FastLeave Einstellungen"
    L.OPTIONS_LOCK = "Rahmen sperren"
    L.OPTIONS_UNLOCK = "Rahmen entsperren"
    L.OPTIONS_SHOW_SOLO = "Auch solo anzeigen"
    L.OPTIONS_RESET = "Zurücksetzen"
elseif locale == "frFR" then
    L.TOOLTIP_DESC = "Cliquez pour quitter rapidement votre groupe/raid."
    L.TOOLTIP_MOVE = "Shift+Glisser pour déplacer. Redimensionnez avec le coin."
    L.NOT_IN_GROUP = "Vous n'êtes pas dans un groupe."
    L.CANT_COMBAT = "Impossible de quitter le groupe en combat."
    L.RESET_DONE = "Position et taille réinitialisées."
    L.LOCKED = "FastLeave verrouillé."
    L.UNLOCKED = "FastLeave déverrouillé."
    L.SOLO_TOGGLE = "AfficherSolo = "
    L.OPTIONS_TITLE = "Options FastLeave"
    L.OPTIONS_LOCK = "Verrouiller le cadre"
    L.OPTIONS_UNLOCK = "Déverrouiller le cadre"
    L.OPTIONS_SHOW_SOLO = "Afficher quand solo"
    L.OPTIONS_RESET = "Réinitialiser"
elseif locale == "esES" or locale == "esMX" then
    L.TOOLTIP_DESC = "Sal de tu grupo/banda rápidamente con un botón movible."
    L.TOOLTIP_MOVE = "Shift+Arrastrar para mover. Redimensiona desde la esquina."
    L.NOT_IN_GROUP = "No estás en un grupo."
    L.CANT_COMBAT = "No se puede salir del grupo en combate."
    L.RESET_DONE = "Posición y tamaño reiniciados."
    L.LOCKED = "FastLeave bloqueado."
    L.UNLOCKED = "FastLeave desbloqueado."
    L.SOLO_TOGGLE = "MostrarSolo = "
    L.OPTIONS_TITLE = "Opciones de FastLeave"
    L.OPTIONS_LOCK = "Bloquear marco"
    L.OPTIONS_UNLOCK = "Desbloquear marco"
    L.OPTIONS_SHOW_SOLO = "Mostrar cuando estás solo"
    L.OPTIONS_RESET = "Reiniciar"
elseif locale == "ptBR" then
    L.TOOLTIP_DESC = "Saia rapidamente do seu grupo ou raide com um botão móvel."
    L.TOOLTIP_MOVE = "Shift+Arrastar para mover. Redimensione pelo canto."
    L.NOT_IN_GROUP = "Você não está em um grupo."
    L.CANT_COMBAT = "Não é possível sair do grupo em combate."
    L.RESET_DONE = "Posição e tamanho reiniciados."
    L.LOCKED = "FastLeave bloqueado."
    L.UNLOCKED = "FastLeave desbloqueado."
    L.SOLO_TOGGLE = "MostrarSolo = "
    L.OPTIONS_TITLE = "Opções do FastLeave"
    L.OPTIONS_LOCK = "Bloquear quadro"
    L.OPTIONS_UNLOCK = "Desbloquear quadro"
    L.OPTIONS_SHOW_SOLO = "Mostrar quando solo"
    L.OPTIONS_RESET = "Reiniciar"
elseif locale == "itIT" then
    L.TOOLTIP_DESC = "Esci rapidamente dal tuo gruppo o incursione con un pulsante spostabile."
    L.TOOLTIP_MOVE = "Shift+Trascina per spostare. Ridimensiona dall'angolo."
    L.NOT_IN_GROUP = "Non sei in un gruppo."
    L.CANT_COMBAT = "Impossibile lasciare il gruppo in combattimento."
    L.RESET_DONE = "Posizione e dimensione reimpostate."
    L.LOCKED = "FastLeave bloccato."
    L.UNLOCKED = "FastLeave sbloccato."
    L.SOLO_TOGGLE = "MostraSolo = "
    L.OPTIONS_TITLE = "Opzioni FastLeave"
    L.OPTIONS_LOCK = "Blocca finestra"
    L.OPTIONS_UNLOCK = "Sblocca finestra"
    L.OPTIONS_SHOW_SOLO = "Mostra quando solo"
    L.OPTIONS_RESET = "Reimposta"
elseif locale == "ruRU" then
    L.TOOLTIP_DESC = "Быстро выходите из группы или рейда с помощью перемещаемой кнопки."
    L.TOOLTIP_MOVE = "Shift+Перетаскивание для перемещения. Изменяйте размер с угла."
    L.NOT_IN_GROUP = "Вы не в группе."
    L.CANT_COMBAT = "Невозможно выйти из группы в бою."
    L.RESET_DONE = "Позиция и размер сброшены."
    L.LOCKED = "FastLeave заблокирован."
    L.UNLOCKED = "FastLeave разблокирован."
    L.SOLO_TOGGLE = "Показать в одиночку = "
    L.OPTIONS_TITLE = "Настройки FastLeave"
    L.OPTIONS_LOCK = "Заблокировать рамку"
    L.OPTIONS_UNLOCK = "Разблокировать рамку"
    L.OPTIONS_SHOW_SOLO = "Показывать в одиночку"
    L.OPTIONS_RESET = "Сбросить"
elseif locale == "koKR" then
    L.TOOLTIP_DESC = "이동 가능한 버튼으로 그룹 또는 공격대를 빠르게 나갑니다."
    L.TOOLTIP_MOVE = "Shift+드래그로 이동. 모서리에서 크기 조절."
    L.NOT_IN_GROUP = "당신은 그룹에 없습니다."
    L.CANT_COMBAT = "전투 중에는 그룹을 나갈 수 없습니다."
    L.RESET_DONE = "위치와 크기가 초기화되었습니다."
    L.LOCKED = "FastLeave 잠김."
    L.UNLOCKED = "FastLeave 잠금 해제."
    L.SOLO_TOGGLE = "솔로 표시 = "
    L.OPTIONS_TITLE = "FastLeave 옵션"
    L.OPTIONS_LOCK = "프레임 잠금"
    L.OPTIONS_UNLOCK = "프레임 잠금 해제"
    L.OPTIONS_SHOW_SOLO = "솔로일 때 표시"
    L.OPTIONS_RESET = "초기화"
elseif locale == "zhCN" then
    L.TOOLTIP_DESC = "使用可移动按钮快速离开小队或团队。"
    L.TOOLTIP_MOVE = "Shift+拖动移动。使用角落调整大小。"
    L.NOT_IN_GROUP = "你不在队伍中。"
    L.CANT_COMBAT = "战斗中无法离开队伍。"
    L.RESET_DONE = "位置和大小已重置。"
    L.LOCKED = "FastLeave 已锁定。"
    L.UNLOCKED = "FastLeave 已解锁。"
    L.SOLO_TOGGLE = "单人显示 = "
    L.OPTIONS_TITLE = "FastLeave 选项"
    L.OPTIONS_LOCK = "锁定框体"
    L.OPTIONS_UNLOCK = "解锁框体"
    L.OPTIONS_SHOW_SOLO = "单人时显示"
    L.OPTIONS_RESET = "重置"
elseif locale == "zhTW" then
    L.TOOLTIP_DESC = "使用可移動按鈕快速離開隊伍或團隊。"
    L.TOOLTIP_MOVE = "Shift+拖動移動。使用角落調整大小。"
    L.NOT_IN_GROUP = "你不在隊伍中。"
    L.CANT_COMBAT = "戰鬥中無法離開隊伍。"
    L.RESET_DONE = "位置和大小已重置。"
    L.LOCKED = "FastLeave 已鎖定。"
    L.UNLOCKED = "FastLeave 已解鎖。"
    L.SOLO_TOGGLE = "單人顯示 = "
    L.OPTIONS_TITLE = "FastLeave 選項"
    L.OPTIONS_LOCK = "鎖定框體"
    L.OPTIONS_UNLOCK = "解鎖框體"
    L.OPTIONS_SHOW_SOLO = "單人時顯示"
    L.OPTIONS_RESET = "重置"
end

-- Default Settings
local defaults = { width=32, height=32, point="CENTER", x=0, y=0, locked=false, showWhenSolo=false }

-- Sicherstellen, dass Tabelle existiert
local function ensure(t,defaults)
    if not t then t={} end
    for k,v in pairs(defaults) do if t[k]==nil then t[k]=v end end
    return t
end

-- Hauptframe
local frame = CreateFrame("Frame", "FastLeaveFrame", UIParent)
frame:SetSize(defaults.width, defaults.height)
frame:SetPoint(defaults.point, UIParent, defaults.point, defaults.x, defaults.y)
frame:EnableMouse(true)
frame:SetMovable(true)
frame:SetResizable(true)
frame:SetClampedToScreen(true)

-- Stored Variables
_G[svName] = ensure(_G[svName], defaults)
frame.sv = _G[svName]
frame:SetSize(frame.sv.width, frame.sv.height)
frame:ClearAllPoints()
frame:SetPoint(frame.sv.point, UIParent, frame.sv.point, frame.sv.x, frame.sv.y)

-- Button Icon füllt den ganzen Frame
local btn = CreateFrame("Button", "FastLeaveButton", frame, "SecureActionButtonTemplate")
btn:SetAllPoints(frame)

local icon = btn:CreateTexture(nil, "ARTWORK")
icon:SetAllPoints(btn)
icon:SetTexture("Interface\\RaidFrame\\ReadyCheck-NotReady")

-- Hintergrund (unsichtbar)
local bg = frame:CreateTexture(nil, "BACKGROUND")
bg:SetAllPoints(frame)
bg:SetColorTexture(0, 0, 0, 0)

-- Tooltip
btn:SetScript("OnEnter", function(self)
    GameTooltip:SetOwner(self, "ANCHOR_TOP")
    GameTooltip:AddLine(L.TOOLTIP_TITLE)
    GameTooltip:AddLine(L.TOOLTIP_DESC)
    GameTooltip:AddLine(L.TOOLTIP_MOVE)
    GameTooltip:Show()
end)
btn:SetScript("OnLeave", function() GameTooltip:Hide() end)

-- Klickfunktion (Retail/Classic sicher)
btn:SetScript("OnClick", function()
    if InCombatLockdown() then
        print("FastLeave: "..L.CANT_COMBAT)
        return
    end
    if not IsInGroup() then
        print("FastLeave: "..L.NOT_IN_GROUP)
        return
    end
    if C_PartyInfo and C_PartyInfo.LeaveParty then
        C_PartyInfo.LeaveParty()
    elseif LeaveParty then
        LeaveParty()
    else
        print("FastLeave: LeaveParty() API nicht gefunden!")
    end
end)

-- Verschieben überall im Frame mit Shift
btn:RegisterForDrag("LeftButton")
btn:SetScript("OnDragStart", function(self)
    if not frame.sv.locked and IsShiftKeyDown() then
        frame:StartMoving()
    end
end)
btn:SetScript("OnDragStop", function(self)
    frame:StopMovingOrSizing()
    local point, _, _, x, y = frame:GetPoint()
    frame.sv.point, frame.sv.x, frame.sv.y = point, x, y
end)

-- Resize Handle
local resize = CreateFrame("Button", nil, frame)
resize:SetSize(12,12)
resize:SetPoint("BOTTOMRIGHT", frame, "BOTTOMRIGHT", 0, 0)
resize:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Up")
resize:SetHighlightTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Highlight")
resize:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Down")
resize:SetFrameLevel(frame:GetFrameLevel() + 2)

resize:SetScript("OnMouseDown", function(self, button)
    if button ~= "LeftButton" or frame.sv.locked then return end
    frame:StartSizing("BOTTOMRIGHT")
end)
resize:SetScript("OnMouseUp", function(self)
    frame:StopMovingOrSizing()
    frame.sv.width, frame.sv.height = frame:GetWidth(), frame:GetHeight()
end)

local function UpdateLockVisual()
    if frame.sv.locked then
        resize:Hide()
    else
        resize:Show()
    end
end
UpdateLockVisual()

-- Sichtbarkeit (Combat Lockdown-sicher)
local function UpdateVisibility()
    if InCombatLockdown() then
        frame:RegisterEvent("PLAYER_REGEN_ENABLED")
        return
    end
    frame:UnregisterEvent("PLAYER_REGEN_ENABLED")
    if frame.sv.showWhenSolo or IsInGroup() then
        frame:Show()
    else
        frame:Hide()
    end
end
UpdateVisibility()

-- Slash Commands
SLASH_FASTLEAVE1 = "/fastleave"
SlashCmdList["FASTLEAVE"] = function(msg)
    msg = string.lower(msg or "")
    if msg=="reset" then
        frame.sv = ensure({}, defaults)
        _G[svName] = frame.sv
        frame:SetSize(frame.sv.width, frame.sv.height)
        frame:ClearAllPoints()
        frame:SetPoint(frame.sv.point, UIParent, frame.sv.point, frame.sv.x, frame.sv.y)
        UpdateLockVisual()
        UpdateVisibility()
        print("FastLeave: "..L.RESET_DONE)
    elseif msg=="lock" then
        frame.sv.locked = true
        UpdateLockVisual()
        print(L.LOCKED)
    elseif msg=="unlock" then
        frame.sv.locked = false
        UpdateLockVisual()
        print(L.UNLOCKED)
    elseif msg=="toggle" then
        frame.sv.showWhenSolo = not frame.sv.showWhenSolo
        UpdateVisibility()
        print("FastLeave: "..L.SOLO_TOGGLE..tostring(frame.sv.showWhenSolo))
    else
        print("/fastleave reset | lock | unlock | toggle")
    end
end

-- Interface Options Panel (unverändert)
local panel = CreateFrame("Frame","FastLeaveOptionsPanel",UIParent)
panel.name=L.OPTIONS_TITLE

local title=panel:CreateFontString(nil,"ARTWORK","GameFontNormalLarge")
title:SetPoint("TOPLEFT",16,-16)
title:SetText(L.OPTIONS_TITLE)

local lockCB = CreateFrame("CheckButton", nil, panel, "InterfaceOptionsCheckButtonTemplate")
lockCB:SetPoint("TOPLEFT", title, "BOTTOMLEFT",0,-10)
lockCB.Text:SetText(L.OPTIONS_LOCK)
lockCB:SetScript("OnShow", function(self) self:SetChecked(frame.sv.locked) end)
lockCB:SetScript("OnClick", function(self)
    frame.sv.locked = self:GetChecked()
    UpdateLockVisual()
end)

local soloCB = CreateFrame("CheckButton", nil, panel, "InterfaceOptionsCheckButtonTemplate")
soloCB:SetPoint("TOPLEFT", lockCB, "BOTTOMLEFT",0,-5)
soloCB.Text:SetText(L.OPTIONS_SHOW_SOLO)
soloCB:SetScript("OnShow", function(self) self:SetChecked(frame.sv.showWhenSolo) end)
soloCB:SetScript("OnClick", function(self)
    frame.sv.showWhenSolo = self:GetChecked()
    UpdateVisibility()
end)

local resetBtn = CreateFrame("Button", nil, panel, "UIPanelButtonTemplate")
resetBtn:SetPoint("TOPLEFT", soloCB, "BOTTOMLEFT",0,-10)
resetBtn:SetSize(80, 22)
resetBtn:SetText(L.OPTIONS_RESET)
resetBtn:SetScript("OnClick", function()
    frame.sv = ensure({}, defaults)
    _G[svName] = frame.sv
    frame:SetSize(frame.sv.width, frame.sv.height)
    frame:ClearAllPoints()
    frame:SetPoint(frame.sv.point, UIParent, frame.sv.point, frame.sv.x, frame.sv.y)
    UpdateLockVisual()
    UpdateVisibility()
end)

-- Panel registrieren
if InterfaceOptions_AddCategory then
    InterfaceOptions_AddCategory(panel)
elseif Settings and Settings.RegisterAddOnCategory then
    local category = Settings.RegisterCanvasLayoutCategory(panel, L.OPTIONS_TITLE)
    category.ID = L.OPTIONS_TITLE
    Settings.RegisterAddOnCategory(category)
end

-- Events
frame:RegisterEvent("PLAYER_LOGIN")
frame:RegisterEvent("PLAYER_LOGOUT")
frame:RegisterEvent("GROUP_ROSTER_UPDATE")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterEvent("PLAYER_REGEN_ENABLED") -- neu

frame:SetScript("OnEvent", function(self, event)
    if event=="PLAYER_LOGIN" then
        _G[svName] = ensure(_G[svName], defaults)
        self.sv = _G[svName]
        frame:SetSize(self.sv.width, self.sv.height)
        frame:ClearAllPoints()
        frame:SetPoint(self.sv.point, UIParent, self.sv.point, self.sv.x, self.sv.y)
        UpdateLockVisual()
        UpdateVisibility()
    elseif event=="PLAYER_LOGOUT" then
        frame.sv.width, frame.sv.height = frame:GetWidth(), frame:GetHeight()
        local p,_,_,x,y = frame:GetPoint()
        frame.sv.point, frame.sv.x, frame.sv.y = p,x,y
    elseif event=="PLAYER_REGEN_ENABLED" then
        UpdateVisibility()
    else
        UpdateVisibility()
    end
end)
