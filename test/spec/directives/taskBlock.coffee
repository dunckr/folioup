'use strict'

describe 'Directive: taskBlock', () ->
  element = scope = null
  task =
    name: 'NAME'
    priority: 'HIGH'
    description: 'DESCRIPTION'
    assignees: ['one','two','three']

  beforeEach module 'folioupApp'
  beforeEach inject ($compile, $rootScope) ->
    scope = $rootScope.$new()
    scope.task = task
    element = angular.element '<task-block value="task"></task-block>'
    element = $compile(element) scope
    scope.$digest()

  it 'should have a name', ->
    expect(element.find('a').text()).toEqual task.name

  it 'should have a priority', ->
    expect(element.find('div').eq(1).text()).toEqual task.priority

  it 'should have a description', ->
    expect(element.find('div').eq(2).text()).toEqual task.description

  it 'should have a assignees', ->
    expect(element.find('div').eq(3).text()).toContain task.assignees
