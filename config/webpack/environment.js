const { environment } = require('@rails/webpacker')

<<<<<<< HEAD
=======
const webpack = require("webpack")

environment.plugins.append("Provide", new webpack.ProvidePlugin({

$: 'jquery',

jQuery: 'jquery',

Popper: ['popper.js', 'default']

}))

>>>>>>> development
module.exports = environment
