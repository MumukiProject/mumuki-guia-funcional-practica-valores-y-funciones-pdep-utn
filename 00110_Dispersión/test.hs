describe "dispersion" $ do
  it "dispersion 1 1 1 == 0" $ do
    dispersion 1 1 1 `shouldBe` 0

  it "dispersion 1 1 10 == 9" $ do
    dispersion 1 1 10 `shouldBe` 9

  it "dispersion 11 15 4 == 11" $ do
    dispersion 11 15 4 `shouldBe` 11

  it "dispersion 101 1 203 == 202" $ do
    dispersion 101 1 203 `shouldBe` 202

