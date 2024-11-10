main :: IO ()
main = do
  -- Solicita o primeiro número ao usuário
  putStrLn "Digite o primeiro número:"
  entrada1 <- getLine
  
  -- Solicita o segundo número ao usuário
  putStrLn "Digite o segundo número:"
  entrada2 <- getLine
  
  -- Converte as entradas para Int
  let numero1 = read entrada1 :: Int
  let numero2 = read entrada2 :: Int
  
  -- Calcula a soma
  let soma = numero1 + numero2
  
  -- Exibe o resultado
  putStrLn ("A soma dos números é: " ++ show soma)
