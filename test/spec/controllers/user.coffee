describe 'Controller: UserCtrl', () ->
  userCtrl = scope = request = null

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    request =
      getUser: jasmine.createSpy()
    $routeParams =
      name: '1'
    userCtrl = $controller 'UserCtrl',
      $scope: scope
      request: request
      $routeParams: $routeParams

  it 'should initialize', ->
    expect(request.getUser).toHaveBeenCalled()
    expect(userCtrl.name).toEqual '1'
