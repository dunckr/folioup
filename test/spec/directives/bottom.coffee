describe 'Directive: bottom', () ->

  scope = element = null

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, $rootScope, $compile) ->
    scope = $rootScope.$new()
    element = angular.element '<bottom></bottom>'
    element = $compile(element) scope

  it 'should have links', ->
    expect(element.find('a').eq(0).text()).toEqual 'SUPPORT'
    expect(element.find('a').eq(1).text()).toEqual 'CONTACT'
