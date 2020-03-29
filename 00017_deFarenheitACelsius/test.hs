describe "deFarenheitACelsius" $ do
  it "212 °F -> 100 °C" $ do
    deFarenheitACelsius 212 `shouldBe` 100

  it "104 °F -> 40 °C" $ do
    deFarenheitACelsius 104 `shouldBe` 40

  it "50 °F -> 10 °C" $ do
    deFarenheitACelsius 50 `shouldBe` 10

  it "86 °F -> 30 °C" $ do
    deFarenheitACelsius 86 `shouldBe` 30
