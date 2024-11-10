-- Função para calcular quadrados dos números pares de uma lista
quadradosPares :: [Int] -> [Int]
quadradosPares xs = [x^2 | x <- xs, even x]

-- Função principal
main :: IO ()
main = do
  let lista = [1, 2, 3, 4, 5]
  putStrLn ("Os quadrados dos números pares são: " ++ show (quadradosPares lista))
{-O case é outra forma de lidar com condições e é útil quando queremos fazer 
verificações com padrões. Aqui está um exemplo de como usar case para verificar se uma lista está vazia-}