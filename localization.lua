--Localization file for ReckCounter
--
--Please post your language changes on http://www.curse-gaming.com/mod.php?addid=1769
--(Please put "ReckCounter - Localization" in the subject.)
--Thank you!

if ( GetLocale() == "deDE" ) then
    RECKCOUNTER_RECKONING = "Abrechnung";
    RECKCOUNTER_YOUHIT = "You hit";
    RECKCOUNTER_YOUCRIT = "You crit";
    RECKCOUNTER_CRIT_YOU = "crits you";

elseif ( GetLocale() == "frFR") then
    RECKCOUNTER_RECKONING = "Reckoning";
    RECKCOUNTER_YOUHIT = "You hit";
    RECKCOUNTER_YOUCRIT = "You crit";
    RECKCOUNTER_CRIT_YOU = "crits you";

elseif ( GetLocale() == "krKR" ) then
    RECKCOUNTER_RECKONING = "Reckoning";
    RECKCOUNTER_YOUHIT = "You hit";
    RECKCOUNTER_YOUCRIT = "You crit";
    RECKCOUNTER_CRIT_YOU = "crits you";

elseif ( GetLocale() == "zhCN" ) then
    RECKCOUNTER_RECKONING = "清算计数器";
    RECKCOUNTER_YOUHIT = "你击中";
    RECKCOUNTER_YOUCRIT = "的致命一击伤害";
    RECKCOUNTER_CRIT_YOU = "致命一击对你";

    --Slash command text
    RECKCOUNTER_HELP = "清算计数器(60怀旧服零服http://wow0.org提供)命令:";
    RECKCOUNTER_HELP2 = "help | show | hide | lock | unlock | showtext | hidetext | verbose | quiet";
    RECKCOUNTER_SHOW = "清算计数器 显示.";
    RECKCOUNTER_HIDE = "清算计数器 隐藏. 输入 /reck 查询命令.";
    RECKCOUNTER_LOCK = "清算计数器 锁定.";
    RECKCOUNTER_UNLOCK = "清算计数器 解锁.";
    RECKCOUNTER_SHOWTEXT = "清算计数器 显示文本提示.";
    RECKCOUNTER_HIDETEXT = "清算计数器 隐藏文本提示.";
    RECKCOUNTER_VERBOSE = "清算计数器 开启详情模式.";
    RECKCOUNTER_QUIET = "清算计数器 开启无声模式.";

else
    RECKCOUNTER_RECKONING = "Reckoning";
    RECKCOUNTER_YOUHIT = "You hit";
    RECKCOUNTER_YOUCRIT = "You crit";
    RECKCOUNTER_CRIT_YOU = "crits you";

    --Slash command text
    RECKCOUNTER_HELP = "ReckCounter Commands:";
    RECKCOUNTER_HELP2 = "help | show | hide | lock | unlock | showtext | hidetext | verbose | quiet";
    RECKCOUNTER_SHOW = "ReckCounter now displaying.";
    RECKCOUNTER_HIDE = "ReckCounter hidden. Type /reck for commands.";
    RECKCOUNTER_LOCK = "ReckCounter locked.";
    RECKCOUNTER_UNLOCK = "ReckCounter unlocked.";
    RECKCOUNTER_SHOWTEXT = "ReckCounter text now displaying.";
    RECKCOUNTER_HIDETEXT = "ReckCounter text hidden.";
    RECKCOUNTER_VERBOSE = "ReckCounter now in Verbose mode.";
    RECKCOUNTER_QUIET = "ReckCounter now in Quiet mode.";

end
