'use strict'

describe 'Service: Users', ->
  users = null

  beforeEach module 'folioupApp'
  beforeEach inject (_users_) ->
    Users = _users_
    users = new Users()

  it 'should initialize', ->
    expect(users).toBeDefined()
