describe "esMasLargoQue" $ do
  it "devuelve True dado 5 y \"computadora\"" $ do
    esMasLargoQue 5 "computadora" `shouldBe` True

  it "devuelve False dado 5 y \"gato\"" $ do
    esMasLargoQue 5 "gato" `shouldBe` False
    
