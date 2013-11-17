'use strict';

angular.module('folioupApp')
  .directive 'projectRow', ->
    restrict: 'E'
    scope:
      project: '=value'
    template: '
      <div class="project-row">
        <a ng-href="#/project/{{project.name}}" ng-bind="project.name"></a>
        <div ng-bind="project.priority" ng-show="project.priority"></div>
        <div ng-bind="project.description" ng-show="project.description"></div>
        <div ng-bind="project.assignees" ng-show="project.assignees"></div>
      </div>
    '
