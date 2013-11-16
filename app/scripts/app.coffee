'use strict'

angular.module('folioupApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute'
])
  .config ['$routeProvider', ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/feed.html'
        controller: 'feedCtrl'
      .otherwise
        redirectTo: '/'
  ]
