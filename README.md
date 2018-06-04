# DNNFF Rails example
Example usage of DNNFF plugin on a Rails app.

DNNFF plugin: https://github.com/GabrielSandoval/dnnff

## Installation
1. Run `bundle install`

2. Execute `rails db:create && rails db:migrate`

3. Run the Rails app `rails s`

* On the `bodies` resource, the app should be able to predict the gender (Male/Female) based on the body measurements

* On the `flowers` resource, tha app should be able to predict the specie of the flower (Setosa/Versicolor/Virginica) given the petal and sepal lengths and widths.
