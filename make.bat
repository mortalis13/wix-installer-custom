cd /d %~dp0
candle q.wxs UI_Texts.wxs
light -out q.msi q.wixobj UI_Texts.wixobj
pause