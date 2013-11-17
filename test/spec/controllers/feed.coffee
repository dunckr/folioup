describe 'Controller: FeedCtrl', () ->
  feedCtrl = scope = $rootScope = request = null

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, _$rootScope_) ->
    $rootScope = _$rootScope_
    scope = $rootScope.$new()
    request =
      getTasks: jasmine.createSpy()
    feedCtrl = $controller 'FeedCtrl',
      $scope: scope
      request: request

  it 'should initialize', ->
    expect(request.getTasks).toHaveBeenCalled()
