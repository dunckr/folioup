describe 'Controller: ProjectCtrl', () ->
  projectCtrl = scope = request = $routeParams = null

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    request =
      getTasks: jasmine.createSpy()
    $routeParams =
      name: 'PATH'
    projectCtrl = $controller 'ProjectCtrl',
      $scope: scope
      request: request
      $routeParams: $routeParams

  it 'should initialize', ->
    expect(request.getTasks).toHaveBeenCalled()
    expect(scope.name).toEqual 'PATH'
