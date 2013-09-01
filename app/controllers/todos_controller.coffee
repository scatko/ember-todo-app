TodoApp.TodosController = Ember.ArrayController.extend
  actions:
    createTodo: ->
      title = @get('newTitle')
      unless title.trim()
        return

      todo = @store.createRecord('todo', {
        title: title
        isCompleted: false
      })

      @set('newTitle', '')

      todo.save()

module.exports = TodoApp.TodosController
