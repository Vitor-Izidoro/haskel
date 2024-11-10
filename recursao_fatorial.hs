-- Função para calcular o fatorial de um número
fatorial :: Int -> Int
fatorial 0 = 1
fatorial n = n * fatorial (n - 1)

-- Função principal
main :: IO ()
main = do
  let numero = 5
  putStrLn ("O fatorial de " ++ show numero ++ " é " ++ show (fatorial numero))

{-Como Haskell é uma linguagem funcional, não usamos for ou while. Em vez disso, a recursão é utilizada para repetir operações. Aqui está um exemplo de recursão para calcular o fatorial de um número-}