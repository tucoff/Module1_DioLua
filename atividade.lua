--[[

===========================================================
/                      REGISTRO GERAL
/                                          ++++++++++
/  Nome: Creeper da Silva                  +        +
/  Trabalho: Explode                       +        +
/  Idade: 3 minutos                        + ##  ## +
/  Raça: Verde                             + ##  ## +
/                                          +   ##   +
/                                          +  ####  +
/                                          +  ####  +
/                                          +  #  #  +
/                                          ++++++++++
/
/
/
/
/
============================================================

]]

-- Informações Pessoais
local monsterName = "Creeper da Silva"
local monsterTrampo = "Explode"
local monsterAge = "3 minutos"
local monsterRace = "Verde"
local monsterFavEmoji = "😿"

-- Atributos
local attAttack = 10
local attDefense = 0
local attInteligence = 3
local attSpeed = 9
local attLife = 10

-- Função Converter Atributo para Barra de Progresso (string)
local function AttributeToProgressBar(attribute)
    local result = ""
    local aux1 = attribute
    local aux2 = 10 - aux1

    while aux1 > 0 do
        aux1 = aux1 - 1
        result = result .. "⬜"
    end

    while aux2 > 0 do
        aux2 = aux2 - 1
        result = result .. "⬛"
    end

    return result
end

-- Cartão
print("===========================================================")
print("/                REGISTRO GERAL DE MONSTROS")
print("/")
print("/ - Foto 8x8")
print("/ 🟩🟩🟩🟩🟩🟩🟩🟩")
print("/ 🟩🟩🟩🟩🟩🟩🟩🟩")
print("/ 🟩⬛⬛🟩🟩⬛⬛🟩")
print("/ 🟩⬛⬛🟩🟩⬛⬛🟩")
print("/ 🟩🟩🟩⬛⬛🟩🟩🟩")
print("/ 🟩🟩⬛⬛⬛⬛🟩🟩")
print("/ 🟩🟩⬛⬛⬛⬛🟩🟩")
print("/ 🟩🟩⬛🟩🟩⬛🟩🟩")
print("/")
print("/ - Informações Pessoais")
print("/  Nome:           " .. monsterName)
print("/  Trabalho:       " .. monsterTrampo)
print("/  Idade:          " .. monsterAge)
print("/  Raça:           " .. monsterRace)
print("/  Emoji Favorito: " .. monsterFavEmoji)
print("/")
print("/ - Atributos")
print("/  Ataque:       " .. AttributeToProgressBar(attAttack))
print("/  Defesa:       " .. AttributeToProgressBar(attDefense))
print("/  Inteligência: " .. AttributeToProgressBar(attInteligence))
print("/  Velocidade:   " .. AttributeToProgressBar(attSpeed))
print("/  Vida:         " .. AttributeToProgressBar(attLife))
print("===========================================================")