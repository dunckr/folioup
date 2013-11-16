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
      .otherwise
        redirectTo: '/'
  ]
