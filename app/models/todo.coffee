TodoApp.Todo = DS.Model.extend
  title: DS.attr('string')
  isCompeted: DS.attr('boolean')

TodoApp.Todo.FIXTURES = [
  {id: 1, title: "Learn Ember", isCompleted: true}
  {id: 2, title: "...", isCompleted: false}
  {id: 3, title: "profit!", isCompleted: false}
]

module.exports = TodoApp.Todo
