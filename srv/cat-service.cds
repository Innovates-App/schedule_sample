using my.bookshop as my from '../db/data-model';

@impl: 'srv/cat-service.js'
service CatalogService @(path: '/path') {

    entity Books as projection on my.Books;

    function test @(restrict: [{
        grant: 'READ',
        to   : 'jobscheduler'
    }])() returns String

}
