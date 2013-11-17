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

        <div ng-repeat="user in project.assignees">
              <a href="#/users/{{user.name}}"><img ng-src="{{ user.image }}" class="img-circle"></a>
              <span ng-bind="user"></span>
        </div>
      </div>
    '
