'use strict'

describe 'Service: Currentuser', () ->

  # load the service's module
  beforeEach module 'folioupApp'

  # instantiate service
  Currentuser = {}
  beforeEach inject (_Currentuser_) ->
    Currentuser = _Currentuser_

  it 'should do something', () ->
    expect(!!Currentuser).toBe true
