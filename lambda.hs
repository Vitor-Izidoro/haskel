{-Haskell permite o uso de funções anônimas com a 
palavra-chave \. Abaixo, temos uma função que dobra os elementos de uma lista usando uma função lambda:-}
-- Função para dobrar os elementos de uma lista usando uma função lambda
dobrarComLambda :: [Int] -> [Int]
dobrarComLambda xs = map (\x -> x * 2) xs

-- Função principal
main :: IO ()
main = do
  let lista = [1, 2, 3]
  putStrLn ("A lista dobrada com lambda é: " ++ show (dobrarComLambda lista))
