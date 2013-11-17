'use strict'

angular.module('folioupApp', [
  'ngCookies'
  'ngResource'
  'ngSanitize'
  'ngRoute'
  'wu.masonry'
])
  .config ['$routeProvider', ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/feed.html'
        controller: 'feedCtrl'
      .when '/login',
        templateUrl: 'views/login.html'
        controller: 'loginCtrl'
      .when '/users',
        templateUrl: 'views/users.html'
        controller: 'usersCtrl'
      .when '/users/:name',
        templateUrl: 'views/user.html'
        controller: 'userCtrl'
      .when '/projects',
        templateUrl: 'views/projects.html'
        controller: 'projectsCtrl'
      .when '/project/:name',
        templateUrl: 'views/project.html'
        controller: 'projectCtrl'
      .when '/project/:name/:task',
        templateUrl: 'views/task.html'
        controller: 'taskCtrl'
      .otherwise
        redirectTo: '/'
    ]
