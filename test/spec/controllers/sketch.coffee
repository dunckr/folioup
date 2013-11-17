describe 'Controller: Sketch', () ->
  controller = scope = request = $routeParams = null

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    request =
      getTasks: jasmine.createSpy()
    $routeParams =
      post: 'POST'
      project: 'PROJECT'
      task: 'TASK'
    controller = $controller 'Sketch',
      $scope: scope
      request: request
      $routeParams: $routeParams

  it 'should initialize', ->
    expect(request.getTasks).toHaveBeenCalled()
    expect(scope.name).toEqual 'PATH'
