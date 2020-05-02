if( GetLocale() ~= "zhTW" ) then return end

local TranqRotate = select(2, ...)

local L = {

    ["LOADED_MESSAGE"] = "TranqRotate 已載入, 輸入 /tranq 進入設置",
    ["TRANQ_WINDOW_HIDDEN"] = "Tranqrotate 視窗隱藏. 輸入 /tranq toggle 顯示視窗",

    -- Settings
    ["SETTING_GENERAL"] = "一般",
    ["SETTING_GENERAL_REPORT"] = "請報告問題：",
    ["SETTING_GENERAL_DESC"] = "新：TranqRotate現在可以與其他用戶同步獵人列表和甯神\n",

    --- Announces
    ["SETTING_ANNOUNCES"] = "通告",
    ["ENABLE_ANNOUNCES"] = "啟用通告",
    ["ENABLE_ANNOUNCES_DESC"] = "啟用 / 禁用通告",

    ---- Channels
    ["ANNOUNCES_CHANNEL_HEADER"] = "通告頻道",
    ["MESSAGE_CHANNEL_TYPE"] = "發送到",
    ["MESSAGE_CHANNEL_TYPE_DESC"] = "你想發送到哪個頻道",
    ["MESSAGE_CHANNEL_NAME"] = "頻道名或玩家名",
    ["MESSAGE_CHANNEL_NAME_DESC"] = "自定義設置要發送消息的玩家或頻道的名稱",

    ----- Channels types
    ["CHANNEL_WHISPER"] = "私聊",
    ["CHANNEL_CHANNEL"] = "頻道",
    ["CHANNEL_RAID_WARNING"] = "團隊警報",
    ["CHANNEL_SAY"] = "說",
    ["CHANNEL_YELL"] = "大喊",
    ["CHANNEL_PARTY"] = "隊伍",
    ["CHANNEL_RAID"] = "團隊",

    ---- Messages
    ["ANNOUNCES_MESSAGE_HEADER"] = "通告資訊",
    ["SUCCESS_MESSAGE_LABEL"] = "施放成功通告資訊",
    ["FAIL_MESSAGE_LABEL"] = "施放失敗通告資訊",
    ["FAIL_WHISPER_LABEL"] = "失敗的私聊消息",

    ['DEFAULT_SUCCESS_ANNOUNCE_MESSAGE'] = "已對 %s 施放了寧神射擊!",
    ['DEFAULT_FAIL_ANNOUNCE_MESSAGE'] = "!!! 對 %s 寧神失敗!!!",
    ['DEFAULT_FAIL_WHISPER_MESSAGE'] = "寧神失敗 !! 趕緊寧神!!",

    --- Rotation
    ["LOCK_WINDOW"] = "鎖定窗口",
    ["LOCK_WINDOW_DESC"] = "鎖定窗口",
    ["HIDE_WINDOW_NOT_IN_RAID"] = "不在團隊時隱藏窗口",
    ["HIDE_WINDOW_NOT_IN_RAID_DESC"] = "不在團隊時隱藏窗口",
    ["WINDOW_LOCKED"] = "TranqRotate: 視窗已隱藏",
    ["WINDOW_UNLOCKED"] = "TranqRotate: 窗口已鎖定",

    --- Profiles
    ["SETTING_PROFILES"] = "配置",

    --- Raid broadcast messages
    ["BROADCAST_HEADER_TEXT"] = "獵人甯神設置",
    ["BROADCAST_ROTATION_PREFIX"] = "迴圈",
    ["BROADCAST_BACKUP_PREFIX"] = "備份",
}

TranqRotate.L = L