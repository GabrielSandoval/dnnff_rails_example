class Flower < ApplicationRecord
  after_validation :predict_specie

  def predict_specie
    features = [
      self.sepal_length,
      self.sepal_width,
      self.petal_length,
      self.petal_width,
    ]

    prediction = FlowerAi.predict([features])
    self.specie = prediction[:humanized_prediction]
  end
end
