describe "comienzaConA" $ do
  it "comienzaConA \"aguja\" == True" $ do
    comienzaConA "aguja" `shouldBe` True
	
  it "comienzaConA \"cargador\" == False" $ do
    comienzaConA "cargador" `shouldBe` False
