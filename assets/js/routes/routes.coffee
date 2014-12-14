 router = Backbone.app.route
  routes:
    '': indexRender
    'hiaction': hiRender
  initialize: ->
    this.indexView = new indexView();
    this.hiactionView = new hiactionView();
  indexRender: ->
    $('.contentModifybyBackbone').html(this.indexView.el)
  hiRender: ->
    $('.contentModifybyBackbone').html(this.hiactionView.el)

actionRouter = new router()
