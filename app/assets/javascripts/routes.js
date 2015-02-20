shippity.config(['$routeProvider', function ($routeProvider) {
  $routeProvider
    .otherwise({
      templateUrl: "<%= asset_path('home.html') %>",
      controller: 'ShipHomeCtrl',
    })
}])

