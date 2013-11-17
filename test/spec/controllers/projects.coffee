describe 'Controller: ProjectsCtrl', () ->
  projectsCtrl = scope = $rootScope = request = null

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, _$rootScope_) ->
    $rootScope = _$rootScope_
    scope = $rootScope.$new()
    request =
      getProjects: jasmine.createSpy()
    projectsCtrl = $controller 'ProjectsCtrl',
      $scope: scope
      request: request

  it 'should initialize', ->
    expect(request.getProjects).toHaveBeenCalled()
