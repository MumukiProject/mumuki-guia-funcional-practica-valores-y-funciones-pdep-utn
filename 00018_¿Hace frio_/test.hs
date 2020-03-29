describe "haceFrioFarenheit" $ do
  it "212 °F no es frio" $ do
    haceFrioFarenheit 212 `shouldBe` False

  it "104 °F no es frio" $ do
    haceFrioFarenheit 104 `shouldBe` False

  it "50 °F no es frio" $ do
    haceFrioFarenheit 50 `shouldBe` False

  it "5 °F es frio" $ do
    haceFrioFarenheit 5 `shouldBe` True
