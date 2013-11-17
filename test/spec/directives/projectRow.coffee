'use strict'

describe 'Directive: projectRow', () ->
  element = scope = null
  project =
    name: 'NAME'
    priority: 'HIGH'
    description: 'DESCRIPTION'
    assignees: ['one','two','three']

  beforeEach module 'folioupApp'
  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    scope.project = project
    element = angular.element '<project-row value="project"></project-row>'
    element = $compile(element) scope
    scope.$digest()

  it 'should have a name', ->
    expect(element.find('a').text()).toEqual project.name

  it 'should have a priority', ->
    expect(element.find('div').eq(1).text()).toEqual project.priority

  it 'should have a description', ->
    expect(element.find('div').eq(2).text()).toEqual project.description

  it 'should have a assignees', ->
    expect(element.find('div').eq(3).text()).toContain project.assignees
