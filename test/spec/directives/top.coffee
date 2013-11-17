'use strict'

describe 'Directive: top', () ->

  element = scope = currentUser = null

  beforeEach module 'folioupApp'
  beforeEach inject ($controller, _$rootScope_, $compile, currentUser, request) ->
    $rootScope = _$rootScope_
    currentUser.name = 'NAME'
    request.getUser = jasmine.createSpy().andReturn image: 'URL'
    scope = $rootScope.$new()
    element = angular.element '<top></top>'
    element = $compile(element) scope
    scope.$digest()

  it 'should have image', ->
    # TODO workout how to get img src...
    expect(element.find('li').html()).toEqual '<a href="#/user"><img src="URL" class="img-rounded"></a>'

  it 'should have current user', ->
    expect(element.find('li').eq(1).text()).toEqual 'NAME'

  it 'should be able to logout', ->
    spyOn scope, 'logout'
    element.find('li').eq(2).triggerHandler 'click'
    expect(scope.logout).toHaveBeenCalled()
