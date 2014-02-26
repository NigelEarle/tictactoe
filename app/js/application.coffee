tictactoe = angular.module 'TicTacToe',[]


tictactoe.controller 'BoardController',($scope) ->
	$scope.cells = {}

$scope.mark = (cell) ->
	mark = if Object.keys($scope.cells).length % 2 == 0 then 'x' else 'o'
	$scope.cells[cell] = mark

