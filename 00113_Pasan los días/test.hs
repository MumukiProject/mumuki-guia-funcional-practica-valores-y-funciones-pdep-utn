describe "dias" $ do
  it "110, 1 y 203 son dias locos" $ do
    diasLocos 110 1 203  `shouldBe` True

  it "110, 98 y 100 son dias parejos" $ do
    diasParejos 110 98 100  `shouldBe` True

  it "10, 20 y 60 son dias normales" $ do
    diasNormales 10 20 60  `shouldBe` True

  it "1, 200 y 500 NO son dias normales" $ do
    diasNormales 1 200 500  `shouldBe` False

  it "110, 98 y 100 NO son dias locos" $ do
    diasLocos 110 98 100  `shouldBe` False

  it "10, 20 y 60 NO son dias locos" $ do
    diasLocos 10 20 60  `shouldBe` False

  it "10, 41 y 4 NO son dias parejos" $ do
    diasParejos 10 41 50  `shouldBe` False

  it "110, 1 y 203 NO son dias parejos" $ do
    diasParejos 110 1 203  `shouldBe` False

  it "10, 20 y 60 NO son dias parejos" $ do
    diasParejos 10 20 60  `shouldBe` False

  it "10, 10 y 100 son dias normales" $ do
    diasNormales 10 10 100  `shouldBe` True

  it "1, 2 y 1 NO son dias normales" $ do
    diasNormales 1 2 1  `shouldBe` False

