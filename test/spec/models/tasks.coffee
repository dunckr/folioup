describe 'Service: Tasks', ->
  tasks = null
  beforeEach module 'folioupApp'
  beforeEach inject (_tasks_) ->
    Tasks = _tasks_
    tasks = new Tasks()

  it 'should initialize', ->
    expect(tasks.list).toEqual []

  it 'should add new tasks', ->
    task = 'new'
    tasks.add task
    expect(tasks.list.length).toEqual 1
