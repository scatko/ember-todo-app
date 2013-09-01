TodoApp.TodosRoute = Ember.Route.extend
  model: ->
    @store.find('todo')

module.exports = TodoApp.TodosRoute
