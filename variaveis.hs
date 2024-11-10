{-
Em Haskell, variáveis são imutáveis, ou seja, uma vez atribuídas, não podem mudar de valor.
 Abaixo, criamos uma função simples para somar dois números:
-}

-- Função para somar dois números
soma :: Int -> Int -> Int
soma x y = x + y

-- Função principal (ponto de entrada)
main :: IO ()
main = do
  let resultado = soma 3 5
  putStrLn ("A soma de 3 e 5 é: " ++ show resultado)
