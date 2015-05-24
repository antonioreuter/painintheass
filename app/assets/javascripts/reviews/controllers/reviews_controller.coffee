angular.module 'painintheass.reviews.controller', ['painintheass.reviews.factory']
  .controller 'ReviewsController', ['$scope', 'ReviewFactory', ($scope, ReviewFactory) ->
    $scope.version = '1.1.1'

    $scope.reviews = ReviewFactory.query()
  ]
