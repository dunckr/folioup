'use strict';

angular.module('folioupApp')
  .directive 'taskBlock', [ ->
    restrict: 'E'
    scope:
      task: '=value'
    template: '
      <div class="task-block">
        <a ng-href="#/project/{{task.project}}/{{task.name}}" ng-bind="task.name"></a>
        <div ng-bind="task.priority" ng-show="task.priority"></div>
        <div ng-bind="task.description" ng-show="task.description"></div>
        <div ng-bind="task.assignees" ng-show="task.assignees"></div>
      </div>
    '
  ]
