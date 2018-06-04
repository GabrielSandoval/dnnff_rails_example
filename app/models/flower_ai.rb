class FlowerAi < ApplicationRecord
  include Dnnff::ActsAsDnnModeler

  acts_as_dnn_modeler architecture: [
    [4, ''],
    [64, 'relu'],
    [128, 'relu'],
    [128, 'relu'],
    [64, 'relu'],
    [3, 'softmax']
  ], output_classes: ['Setosa', 'Versicolor', 'Virginica']

  self.abstract_class = true
end
