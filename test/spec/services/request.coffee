'use strict'

describe 'Service: Request', () ->

  request = fixtures = null
  beforeEach module 'folioupApp'
  beforeEach inject (_request_, _fixtures_) ->
    request = _request_
    fixtures = _fixtures_

  it 'should login user', ->
    user = name: 'NAME'
    expect(request.login(user)).toEqual 'SUCCESS'

  it 'should get projects', ->
    expect(request.getProjects()).toEqual fixtures.projects()

  it 'should get tasks', ->
    expect(request.getTasks()).toEqual fixtures.tasks()

  it 'should get posts', ->
    expect(request.getPosts()).toEqual fixtures.posts()

  it 'should get users', ->
    expect(request.getUsers()).toEqual fixtures.users()

  it 'should get user', ->
    expect(request.getUser('chadengle')).toEqual fixtures.users()[1]
    expect(request.getUser('mizko')).toEqual fixtures.users()[0]
