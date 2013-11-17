'use strict'

describe 'Service: Projects', ->
  projects = null

  beforeEach module 'folioupApp'
  beforeEach inject (_projects_) ->
    Projects = _projects_
    projects = new Projects()

  it 'should initialize', ->
    expect(projects).toBeDefined()
