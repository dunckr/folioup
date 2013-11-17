'use strict'

describe 'Service: User', ->
  user = null
  data =
    name: 'NAME'
    password: '****'

  beforeEach module 'folioupApp'
  beforeEach inject (_user_) ->
    User = _user_
    user = new User data

  it 'should initialize', ->
    expect(user).toBeDefined()

  it 'should have name', ->
    expect(user.name).toEqual data.name

  it 'should have password', ->
    expect(user.password).toEqual data.password

  it 'should have comments', ->

  it 'should be able to create comments', ->

  it 'should be able to delete comments', ->
