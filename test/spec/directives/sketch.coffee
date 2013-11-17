'use strict'

describe 'Directive: sketch', () ->

  # load the directive's module
  beforeEach module 'folioupApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<sketch></sketch>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the sketch directive'
