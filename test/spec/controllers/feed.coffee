'use strict'

describe 'Controller: FeedCtrl', () ->

  # load the controller's module
  beforeEach module 'folioupApp'

  FeedCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    FeedCtrl = $controller 'FeedCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
