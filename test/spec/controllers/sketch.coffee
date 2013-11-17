describe 'Controller: SketchCtrl', () ->

  # load the controller's module
  beforeEach module 'folioupApp'

  SketchCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    SketchCtrl = $controller 'SketchCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
