 # ActionController
 #
 # @description :: Server-side logic for managing actions
 # @help        :: See http://links.sailsjs.org/docs/controllers

module.exports =
  index: (req,res)->
    res.view
      content: "this is index for action Controller"
  callac:(req,res)->
    res.view "action/index",
      content: "This is action Call"
  actionget:(req,res)->
    res.send
      content: "This is action get"
  actiondelete:(req,res)->
    res.send
      content: "This is action delete"
