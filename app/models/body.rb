class Body < ApplicationRecord
  after_validation :predict_gender

  def predict_gender
    features = [
      self.weight,
      self.stature,
      self.head_circumference,
      self.shoulder_breadth,
      self.hand_length,
      self.hand_breadth,
      self.chest_circumference,
      self.waist_circumference,
      self.foot_length,
      self.foot_breadth,
      self.age
    ]

    prediction = BodyAi.predict([features])
    self.gender = prediction[:humanized_prediction]
  end
end
