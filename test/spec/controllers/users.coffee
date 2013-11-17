describe 'Controller: UsersCtrl', () ->
  usersCtrl = scope = request = null

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    request =
      getUsers: jasmine.createSpy()
    usersCtrl = $controller 'UsersCtrl',
      $scope: scope
      request: request

  it 'should initialize', ->
    expect(request.getUsers).toHaveBeenCalled()
