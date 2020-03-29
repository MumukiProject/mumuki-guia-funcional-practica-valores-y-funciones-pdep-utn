describe "esParElMayor" $ do
  it "da True entre 8 y 5" $ do 
    esParElMayor 8 5 `shouldBe` True
  it "da False entre 8 y 11" $ do 
    esParElMayor 8 11 `shouldBe` False
    
describe "esSaludo" $ do
  it "da True con \"hola\"" $ do 
    esSaludo "hola" `shouldBe` True
  it "da False con \"batman\"" $ do 
    esSaludo "batman" `shouldBe` False
    
describe "laInicialEstaIncluida" $ do
  it "da True con \"gustavo\" y \"agua\"" $ do 
    laInicialEstaIncluida "gustavo" "agua" `shouldBe` True
  it "da False con \"batman\" y \"argentina\" " $ do 
    laInicialEstaIncluida "batman" "argentina" `shouldBe` False