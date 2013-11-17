describe 'Directive: navigation', () ->

  scope = element = null

  beforeEach module 'folioupApp'
  beforeEach inject ($rootScope, $compile) ->
    scope = $rootScope.$new()
    element = angular.element '<navigation></navigation>'
    element = $compile(element) scope

  it 'should have links', ->
    expect(element.find('h3').text()).toEqual 'folioUP'
    expect(element.find('li').eq(0).text()).toEqual 'FEED'
    expect(element.find('li').eq(1).text()).toEqual 'PROJECTS'
    expect(element.find('li').eq(2).text()).toEqual 'TEAM'
