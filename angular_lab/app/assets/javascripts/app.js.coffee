# define my application

TestApp = angular.module "TestApp", []

# create a controller
TestApp.controller "IndexCtrl", [ '$scope', ($scope) -> 
	$scope.title = "Let's Learn Angular and Coffee"

	$scope.favoriteMovies = [{
		title: "Harry Porter",
		rating: 5
		},
	{
		title: "Transformer",
		rating: 4
		},
		{
		 title: "Cats and Dogs"
		 rating: 5
			},
			{
				title: "Tomb Raider"
				rating: 5
				},
				{
		 		title: "Twilight"
		 		rating: 4
			},
				{
		 		title: "Pursuit Of Hapinness"
		 		rating: 5
			}]

	# $scope.reverse = ->
		# take a string, split it (turn it into an array), call reverse() and then join the string back together
		
		# $scope.favoriteMovies.slice.indexOf
		# .filter("reverse", function() {
  # return function(items) {
  #   return items.slice().reverse();
  # };
]
