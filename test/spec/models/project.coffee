'use strict'

describe 'Service: Project', ->
  project = null

  beforeEach module 'folioupApp'
  beforeEach inject (_project_) ->
    Project = _project_
    project = new Project()

  it 'should initialize', ->
    expect(project).toBeDefined()
