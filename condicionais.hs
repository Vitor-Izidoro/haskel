{-O if-then-else em Haskell é uma expressão, 
pois tudo em Haskell retorna um valor. 
Aqui está um exemplo de uso de if-then-else para verificar se um número é positivo, negativo ou zero:-}
-- Função para verificar se um número é positivo, negativo ou zero
verificaNumero :: Int -> String
verificaNumero x = 
  if x > 0 
  then "Positivo" 
  else if x < 0 
       then "Negativo" 
       else "Zero"

-- Função principal
main :: IO ()
main = do
  let numero = -5
  putStrLn ("O número " ++ show numero ++ " é " ++ verificaNumero numero)
