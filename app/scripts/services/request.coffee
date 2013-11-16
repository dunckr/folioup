'use strict';

class Request

  constructor: (@fixtures) ->

  login: (user) ->
    'SUCCESS'

  getProjects: ->
    @fixtures.projects()

  getTasks: ->
    @fixtures.tasks()

  getPosts: ->
    @fixtures.posts()

  getUsers: ->
    @fixtures.users()

  getUser: (name) ->
    for user in @fixtures.users()
      return user if name is user.name

angular.module('folioupApp')
  .factory 'request', [(fixtures) -> new Request(fixtures)]
