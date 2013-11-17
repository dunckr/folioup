describe 'Service: Task', ->
  task = null
  data = ->
    createdOn: new Date()
    createdBy: 'Test'

  beforeEach module 'folioupApp'
  beforeEach inject (_Task_) ->
    Task = _Task_
    task = new Task data()

  it 'should initialize', ->
    expect(task.createdOn).toBeDefined()
    expect(task.createdBy).toEqual 'Test'
