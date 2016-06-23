// $('.grid').masonry({
//   // options
//   itemSelector: '.quote-card',
//   columnWidth: 290
// });

jQuery( document ).ready( function( $ ) {
    $( '.grid' ).masonry( { 
      columnWidth: 290,
      isFitWidth: true,
      gutterWidth: 20
   } );
} );
