'use strict'

describe 'Controller: TaskCtrl', () ->
  taskCtrl = scope = request = null

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    request =
      getPosts: jasmine.createSpy()
    $routeParams =
      name: 'PATH'
    taskCtrl = $controller 'TaskCtrl',
      $scope: scope
      request: request
      $routeParams: $routeParams

  it 'should initialize', ->
    expect(request.getPosts).toHaveBeenCalled()
    expect(scope.name).toEqual 'PATH'
