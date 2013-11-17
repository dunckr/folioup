describe 'Directive: sketch', () ->

  element = scope = null

  beforeEach module 'folioupApp'
  beforeEach inject (_$rootScope_, $compile) ->
    $rootScope = _$rootScope_
    scope = $rootScope.$new()
    element = angular.element '<sketch></sketch>'
    element = $compile(element) scope
    scope.$digest()

  it 'should have image', ->
    expect(element.find('img').attr('src')).toEqual 'URL'

  it 'should have current user', ->
    expect(element.find('li').eq(1).text()).toEqual 'NAME'

  it 'should be able to logout', ->
    spyOn scope, 'logout'
    element.find('button').triggerHandler 'click'
    expect(scope.logout).toHaveBeenCalled()
