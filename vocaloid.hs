data Vocaloid = Vocaloid {   --tipo de dato vocaloid, onda registro
    nombre    :: String,
    edad      :: String,
    alturaCm  :: Int,
    item      :: String,
    lanzamiento :: String,
    seiyuu    :: String 
} deriving (Show) 


hatsuneMiku :: Vocaloid
hatsuneMiku = Vocaloid {
    nombre      = "hatsune gustavo",
    edad        = "16",            
    alturaCm    = 158,
    item        = "Puerro (Negi)",
    lanzamiento = "31 de Agosto de 2007",
    seiyuu      = ""
}

kasaneTeto :: Vocaloid
kasaneTeto = Vocaloid {
    nombre     = "gorda conchuda",
    edad       = "31",
    alturaCm    = 159,
    item        = "PAN",
    lanzamiento ="queseyo",
    seiyuu      = ""
}

kagamineRin :: Vocaloid
kagamineRin = Vocaloid{
    nombre= "Kagamine Rin",
    edad = "14",
    alturaCm = 5,
    item = "patin amarillo",
    lanzamiento = "27 de diciembre de 2007",
    seiyuu =""
}

presentarVocaloid :: Vocaloid -> String
presentarVocaloid v = 
    "--- GUSTAVO---\n" ++
    "Nombre: " ++ nombre v ++ "\n" ++
    "Edad: " ++ show (edad v) ++ " años\n" ++ 
    "Altura: " ++ show (alturaCm v) ++ " cm\n" ++
    "Item Favorito: " ++ item v ++ "\n" ++
    "Voz original: " ++ seiyuu v
