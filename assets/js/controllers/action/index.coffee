actionModel = Backbone.Model.extend
  urlRoot: "/actionget"

actionCollection = Backbone.Collection.extend
  url: "/actionget"
  model: actionModel

indexView = Backbone.View.extend
  model: new actionModel
  collection: new actionCollection
  initialize ->
    this.listento(this.collection,'reset change destroy',this.render)
  render: ->
    this.$el.html(Templates['action/index'](actionCollection));
