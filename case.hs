-- Função para verificar se uma lista está vazia
verificaLista :: [Int] -> String
verificaLista xs = case xs of
  [] -> "A lista está vazia."
  _  -> "A lista não está vazia."

-- Função principal
main :: IO ()
main = do
  let lista = []
  putStrLn (verificaLista lista)
{-O case é outra forma de lidar com condições e é útil quando queremos fazer verificações 
com padrões. Aqui está um exemplo de como usar case para verificar se uma lista está vazia:-}