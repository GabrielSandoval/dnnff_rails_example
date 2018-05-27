class BodyAi < ApplicationRecord
  include Dnnff::ActsAsDnnModeler

  acts_as_dnn_modeler architecture: [
    [11, ''],
    [32, 'relu'],
    [64, 'relu'],
    [64, 'relu'],
    [64, 'relu'],
    [32, 'relu'],
    [2, 'softmax']
  ], output_classes: ["Male", "Female"]

  self.abstract_class = true
end
