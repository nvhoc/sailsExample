 # MainController
 #
 # @description :: Server-side logic for managing Mains
 # @help        :: See http://links.sailsjs.org/docs/controllers

module.exports =
  index: (req,res) ->
    res.view
      MainViewDefault: "This is main view by action default"
