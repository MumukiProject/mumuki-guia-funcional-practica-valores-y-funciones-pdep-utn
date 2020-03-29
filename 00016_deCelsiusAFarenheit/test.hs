describe "deCelsiusAFarenheit" $ do
  it "100 °C -> 212 °F" $ do
    deCelsiusAFarenheit 100 `shouldBe` 212

  it "40 °C -> 104 °F" $ do
    deCelsiusAFarenheit 40 `shouldBe` 104

  it "10 °C -> 50 °F" $ do
    deCelsiusAFarenheit 10 `shouldBe` 50

  it "30 °C -> 86 °F" $ do
    deCelsiusAFarenheit 30 `shouldBe` 86
