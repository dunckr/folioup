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

  getPost: (id) ->
    for post in @fixtures.posts()
      return post if post.id is id

  getUsers: ->
    @fixtures.users()

  getUser: (name) ->
    for user in @fixtures.users()
      return user if name is user.name

angular.module('folioupApp')
  .factory 'request', (fixtures) -> new Request(fixtures)
