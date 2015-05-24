angular.module 'painintheass.reviews.factory', ['ngResource']
  .factory 'ReviewFactory', ['$resource', ($resource) ->
    ReviewFactory = () ->
      @service = $resource('/api/reviews/:id', {id: '@id'})
      @service

    return new ReviewFactory
  ]
