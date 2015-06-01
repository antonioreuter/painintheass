angular.module 'painintheass.reviews.controllers'
  .controller 'ReviewController', ['$scope', 'ReviewService', ($scope, ReviewService) ->

    $scope.showDescription = (reviewId)->
      ReviewService.query({review: 5}).$promise.then (data)->
        if  data.length > 0 then alert(data[0].title) else alert('nothing...')
  ]
