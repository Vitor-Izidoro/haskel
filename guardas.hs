{-
As guardas são uma forma mais legível para usar condições em Haskell.-}
-- Função para verificar se um número é positivo, negativo ou zero usando guardas
verificaNumeroGuarda :: Int -> String
verificaNumeroGuarda x
  | x > 0     = "Positivo"
  | x < 0     = "Negativo"
  | otherwise = "Zero"

-- Função principal
main :: IO ()
main = do
  let numero = 0
  putStrLn ("O número " ++ show numero ++ " é " ++ verificaNumeroGuarda numero)
