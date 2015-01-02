(function() {
  "use strict";

  angular.module("app").controller("todoCtrl", function($scope) {
    
    $scope.todoList = ["Go to store", "park the car"];
     
    $scope.addTask = function(todo){
       if(todo) {
        $scope.todoList.push(todo);
        $scope.newTask = null;
      }
    };
    
    window.scope = $scope;
  });
}());