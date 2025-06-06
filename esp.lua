-- Ссылка на Библиотеку
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
--[[ 
В данный момент стоит тема "RJTheme3" ,
вы можете использовать другую тему приведённую ниже -
"RJTheme1"
"RJTheme2"
"RJTheme3"
"RJTheme4"
"RJTheme5"
"RJTheme6"
"RJTheme7"
"RJTheme8"
//////////////////////////////////////////////////////////////////

Что бы сделать свою тему , уберите часть скрипта из "комминтариев" ,
который находится чуть ниже , и вместо "RJTheme3" в переменной "Windows" - 
напишите переменную которая используется в скрипте чуть ниже .
]]
--[[
local colors = {
 -- Цвет фона у Секций
    SchemeColor = Color3.fromRGB(150, 72, 148),
 -- Цвет фона в правой части UI
 Background = Color3.fromRGB(15,15,15),
 -- Цвет фона в левой части UI
    Header = Color3.fromRGB(15,15,15),
 -- Цвет текста
    TextColor = Color3.fromRGB(255,255,255),
 -- Цвет фона у кнопок
    ElementColor = Color3.fromRGB(20, 20, 20)
}
]]
-- Создать окно UI
local Window = Library.CreateLib("Xua by Kawasaki", "RJTheme3")

-- Секция
local Tab = Window:NewTab("Teleport")

-- Подсекция
local Section = Tab:NewSection("Name")

-- Заголовок
Section:NewLabel("Farm")

-- Кнопка
Section:NewButton("Off", "ButtonInfo", function(state)
    print("Toggle Off")
end)
-- Переключатель
Section:NewButton("On", "ToggleInfo", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle On")
    end
end)
