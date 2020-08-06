﻿local L =  LibStub:GetLibrary("AceLocale-3.0"):NewLocale("Talented", "zhTW")
if not L then return end

L["Talented - Talent Editor"] = "Talented - 天賦編輯器"

L["Layout options"] = "版面配置選項"
--~ L["Options that change the visual layout of Talented."] = ""
L["Icon offset"] = "圖示間距"
L["Distance between icons."] = "圖示之間的距離。"
L["Frame scale"] = "視窗縮放大小"
L["Overall scale of the Talented frame."] = "天賦編輯器視窗的整體縮放大小。"

L["Options"] = "選項"
L["General Options for Talented."] = "天賦編輯器一般設定選項。"
L["Always edit"] = "總是編輯"
L["Always allow templates and the current build to be modified, instead of having to Unlock them first."] = "總是允許編輯範本和當前的天賦方案，而不需要預先解鎖。"
L["Confirm Learning"] = "確認學習"
L["Ask for user confirmation before learning any talent."] = "學習任何天賦前都要詢問是否確認。"
--~ L["Don't Confirm when applying"] = "套用天賦時不確認"
--~ L["Don't ask for user confirmation when applying full template."] = "在應用整個範本時不詢問玩家是否確認"
L["Always try to learn talent"] = "總是學習新天賦"
L["Always call the underlying API when a user input is made, even when no talent should be learned from it."] = "總是在玩家進行操作時調用 API，即便無法學習天賦。"
L["Talent cap"] = "天賦上限"
L["Restrict templates to a maximum of %d points."] = "將範本限制為%d點上限"
L["Level restriction"] = "等級限制"
L["Show the required level for the template, instead of the number of points."] = "顯示範本的當前方案所需等級，而不是所需的天賦點數。"
--~ L["Load outdated data"] = "載入過期資料"
--~ L["Load Talented_Data, even if outdated."] = "載入過期的天賦編輯器天賦資料。"
L["Hook Inspect UI"] = "與觀察介面連動"
L["Hook the Talent Inspection UI."] = "顯示觀察視窗的天賦介面使用天賦編輯器。"
L["Output URL in Chat"] = "URL 輸出到聊天視窗"
L["Directly outputs the URL in Chat instead of using a Dialog."] = "直接在聊天視窗貼出網頁連結的 URL，而不是使用對話框。"

L["Inspected Characters"] = "觀察過的玩家"
--~ L["Talent trees of inspected characters."] = ""
L["Edit template"] = "編輯範本"
L["Edit talents"] = "編輯天賦"
L["Toggle edition of the template."] = "是否允許編輯範本。"
L["Toggle editing of talents."] = "是否允許編輯天賦。"

L["Templates"] = "範本"
L["Actions"] = "操作"
L["You can edit the name of the template here. You must press the Enter key to save your changes."] = "在這裡輸入範本的名稱，按 Enter 鍵儲存變更。"

L["Remove all talent points from this tree."] = "移除此天賦系的所有點數。"
L["%s (%d)"] = "%s (%d)"
L["Level %d"] = "等級 %d"
L["%d/%d"] = "%d/%d"
--~ L["Right-click to unlearn"] = "右鍵點擊取消"
L["Effective tooltip information not available"] = "尚無有效的滑鼠提示資訊"
L["You have %d talent |4point:points; left"] = "剩餘 %d 點天賦點數"
L["Are you sure that you want to learn \"%s (%d/%d)\" ?"] = "是否確定要學習 \"%s (%d/%d)\" ?"

--~ L["Open the Talented options panel."] = ""

--~ L["View Current Spec"] = "查看當前配點方案"
L["View the Current spec in the Talented frame."] = "在天賦面板上查看當前配點方案。"
--~ L["View Alternate Spec"] = "查看另一套天賦配點方案"
L["Switch to this Spec"] = "切換到這個天賦配點方案"
L["View Pet Spec"] = "查看寵物天賦"

L["New Template"] = "新範本"
L["Empty"] = "空"

L["Apply template"] = "套用範本"
L["Copy template"] = "複製範本"
L["Delete template"] = "刪除範本"
L["Set as target"] = "選取為目標"
L["Clear target"] = "清除目標"

L["Sorry, I can't apply this template because you don't have enough talent points available (need %d)!"] = "抱歉，無法套用該範本，你沒有足夠的天賦點數 (還需要 %d 點)!"
L["Sorry, I can't apply this template because it doesn't match your pet's class!"] = "抱歉，無法套用該範本，因為它不符合你寵物的類型！"
L["Sorry, I can't apply this template because it doesn't match your class!"] = "抱歉，無法套用該範本，因為它不符合你的職業！"
L["Nothing to do"] = "什麼都不做"
-- L["Talented cannot perform the required action because it does not have the required talent data available for class %s. You should inspect someone of this class."] = "Talented無法執行該操作，找不到%s職業的天賦資料，您需要先觀察一名該職業的玩家。"
L["Talented cannot perform the required action because it does not have the required talent data available for class %s."] = "Talented無法執行該操作，找不到%s職業的天賦資料，您需要先觀察一名該職業的玩家。"
L["You must install the Talented_Data helper addon for this action to work."] = "該操作需要安裝和載入Talented_Data"
L["You must enable the Talented_Data helper addon for this action to work."] = "該操作需要安裝和載入Talented_Data"
--~ L["You can download it from http://files.wowace.com/ ."] = "您可以從http://www.wowace.com/projects/talented_data/下載它"

L["Inspection of %s"] = "觀察%s"
L["Select %s"] = "選擇%s"
L["Copy of %s"] = "%s的複本"
L["Target: %s"] = "目標: %s"
L["Imported"] = "已匯入"

L["Please wait while I set your talents..."] = "正在套用天賦，請稍候..."
L["The given template is not a valid one!"] = "該天賦範本無效!"
L["Error while applying talents! Not enough talent points!"] = "套用天賦發生錯誤! 沒有足夠的天賦點數!"
L["Error while applying talents! some of the request talents were not set!"] = "套用天賦發生錯誤! 有些必要的天賦尚未設定!"
L["Error! Talented window has been closed during template application. Please reapply later."] = "天賦視窗在套用過程中被關閉! 請稍後再重新套用。"
L["Talent application has been cancelled. %d talent points remaining."] = "套用天賦已取消，剩餘 %d 點天賦點數。"
L["Template applied successfully, %d talent points remaining."] = "成功套用範本，剩餘 %d 點天賦點數。"
L["Talented_Data is outdated. It was created for %q, but current build is %q. Please update."] = "Talented_Data已過期。創建資料屬於%q版本，但當前用戶端版本是%q。請進行升級。"
L["Loading outdated data. |cffff1010WARNING:|r Recent changes in talent trees might not be included in this data."] = "載入過期數據。 |cffff1010警告：|r最新的天賦樹改動可能不包含在該資料中。"
L["\"%s\" does not appear to be a valid URL!"] = "\"%s\" 看起來不是一個有效的 URL!"

L["Import template ..."] = "匯入範本"
L["Enter the complete URL of a template from Blizzard talent calculator or wowhead."] = "輸入從暴雪天賦模擬器或 Wowhead 天賦模擬器取得的天賦範本連結。"

L["Export template"] = "匯出範本到"
L["Blizzard Talent Calculator"] = "暴雪天賦模擬器"
L["Wowhead Talent Calculator"] = "Wowhead 天賦模擬器"
L["Wowdb Talent Calculator"] = "Wowdb 天賦模擬器"
L["MMO Champion Talent Calculator"] = "MMO Champion 天賦模擬器"
--~ L["http://www.worldofwarcraft.com/info/classes/%s/talents.html?tal=%s"] = "http://www.wowtaiwan.com.tw/info/classes/%s/talents.asp?tal=%s"
L["http://www.wowarmory.com/talent-calc.xml?%s=%s&tal=%s"] = "http://tw.wowarmory.com/talent-calc.xml?%s=%s&tal=%s"
L["http://www.wowhead.com/talent-calc/%s/%s"] = "http://www.wowhead.com/talent-calc/%s/%s"
L["http://www.wowhead.com/petcalc#%s"] = "http://www.wowhead.com/petcalc#%s"
L["http://classic.wowhead.com/talent-calc/%s/%s"] = "http://classic.wowhead.com/talent-calc/%s/%s"
L["http://classic.wowhead.com/petcalc#%s"] = "http://classic.wowhead.com/petcalc#%s"
L["Send to ..."] = "傳送給 ..."
L["Enter the name of the character you want to send the template to."] = "輸入玩家名字，將範本傳送給他。"
L["Do you want to add the template \"%s\" that %s sent you ?"] = "是否要新增範本 \"%s\"? 這是 %s 傳送給你的。"

--~ L["Pet"] = "寵物"
L["Options ..."] = "選項..."

L["URL:"] = "網頁連結 URL:"
L["Talented has detected an incompatible change in the talent information that requires an update to Talented. Talented will now Disable itself and reload the user interface so that you can use the default interface."] = "天賦編輯器偵測到不相容的天賦資料變更，需要更新天賦編輯器插件。現在將會停用天賦編輯器並重新載入介面，讓你可以使用預設的介面。"
L["WARNING: Talented has detected that its talent data is outdated. Talented will work fine for your class for this session but may have issue with other classes. You should update Talented if you can."] = "警告: 天賦編輯器偵測到天賦資料已經過期，天賦編輯器在此次登入期間對於當前職業還能正常運作，但是其他職業可能會有問題。應該盡快更新天賦編輯器。"
L["View glyphs of alternate Spec"] = "查看另一套天賦的雕紋"
L[" (alt)"] = " (alt) "
L["The following templates are no longer valid and have been removed:"] = "以下的範本已不再有效，並已被刪除:"
L["The following templates were converted from a previous version of the addon. Ensure that none are 'invalid' (below); retrieve the backup of your config file from the WTF folder if so."] = true

L["Lock frame"] = "鎖定視窗"
L["Can not apply, unknown template \"%s\""] = "無法套用，未知的範本 \"%s\""

L["Glyph frame policy on spec swap"] = "天賦互換後的雕紋視窗政策"
L["Select the way the glyph frame handle spec swaps."] = "選擇天賦互換後雕紋視窗的處理方式。"
L["Keep the shown spec"] = "保留目前顯示的天賦配點"
L["Swap the shown spec"] = "切換目前顯示的天賦配點"
L["Always show the active spec after a change"] = "在有任何變動後總是顯示目前有效的天賦配點"

L["General options"] = "一般選項"
L["Glyph frame options"] = "雕紋視窗選項"
L["Display options"] = "顯示選項"
L["Add bottom offset"] = "增加底部空間"
L["Add some space below the talents to show the bottom information."] = "在天賦下面增加一些用來顯示底部資訊的空間。"

--~ L["Mode of operation."] = ""

--~ L["Toggle editing of the template."] = ""
--~ L["Apply the current template to your character."] = ""
--~ L["Are you sure that you want to apply the current template's talents?"] = ""
--~ L["Delete the current template."] = ""
--~ L["Are you sure that you want to delete this template?"] = ""
--~ L["Import a template from Blizzard's talent calculator."] = ""
--~ L["<full url of the template>"] = ""
--~ L["Export this template to your current chat channel."] = ""
--~ L["Write template link"] = ""
--~ L["Write a link to the current template in chat."] = ""
--~ L["New empty template"] = ""
--~ L["Create a new template from scratch."] = ""
--~ L["Copy current talent spec"] = ""
--~ L["Create a new template from your current spec."] = ""
--~ L["Copy from %s"] = ""
--~ L["Create a new template from %s."] = ""
--~ L["Talented - Template \"%s\" - %s :"] = ""
--~ L["%s :"] = ""
--~ L["_ %s"] = ""
--~ L["_ %s (%d/%d)"] = ""
--~ L["Options of Talented"] = ""
--~ L["Options for Talented."] = ""
--~ L["CHAT_COMMANDS"] = { "/talented" }
--~ L["Back to normal mode"] = ""
--~ L["Return to the normal talents mode."] = ""
--~ L["Switch to template mode"] = ""
--~ L["Export the template."] = ""
--~ L["Export to chat"] = ""
--~ L["Export as URL"] = ""
--~ L["Send the template to another Talented user."] = ""
--~ L["<name>"] = ""
--~ L["Export the template as a URL."] = ""
--~ L["Export the template as a URL to the official talent calculator"] = ""
--~ L["Export the template as a URL to the wowhead talent calculator."] = ""
--~ L["Export the template as a URL to the wowdb talent calculator."] = ""
--~ L["Default to edit"] = ""
--~ L["Always show templates and talent in edit mode by default."] = ""
--~ L["Set this template as the target template, so that you may use it as a guide in normal mode."] = ""
--~ L["Talented Links options."] = ""
--~ L["Color Template"] = ""
--~ L["Toggle the Template color on and off."] = ""
--~ L["Set Color"] = ""
--~ L["Change the color of the Template."] = ""
--~ L["Query Talent Spec"] = ""
--~ L["From Rock"] = ""
--~ L["Received talent information from LibRock."] = ""
--~ L["Query"] = "Query user"
--~ L["Request a player's talent spec."] = ""
--~ L["Query group"] = ""
--~ L["Request talent information for your whole group (party or raid)."] = ""
--~ L["Clone selected"] = ""
--~ L["Make a copy of the current template."] = ""

L["Template"] = "範本"
L["New Template"] = "新增範本"
L["Create a new Template."] = "建立新的天賦範本。"
L["New empty template"] = "新增空白範本"
L["Create a new template from scratch."] = "建立空白的天賦範本。"
L["Copy current talent spec"] = "複製目前範本"
L["Create a new template from your current spec."] = "將目前的配點方案建立成新範本。"
L["Clone selected"] = "多複製一份已選取的"
L["Make a copy of the current template."] = "多複製一份目前的範本。"