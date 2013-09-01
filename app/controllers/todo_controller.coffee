TodoApp.TodoController = Ember.ObjectController.extend
  isCompleted: ((key, value) ->
    model = @get('model')

    unless value
      return model.get('isCompleted')
    else
      model.set('isCompleted', value)
      model.save()
      value
  ).property('model.isCompleted')

module.exports = TodoApp.TodoController
