'use strict'

angular.module('folioupApp')
  .directive 'post', ->
    restrict: 'E'
    scope:
      post: '=value'
    template: '
      <div class="post">
        <div ng-bind="post.user" ng-show="post.user"></div>
        <div ng-bind="post.description" ng-show="post.description"></div>
        <img ng-src="post.img" alt="">
      </div>
    '
