angular.module 'painintheass.reviews.factories', ['ngResource']
  .factory 'ReviewService', ['$resource', '$location', ($resource, $location) ->
    return $resource( "/api/reviews/:id", {id: '@id'})
  ]
