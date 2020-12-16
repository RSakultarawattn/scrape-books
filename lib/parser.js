const parse = document => {
  const books = document.querySelectorAll('.row');
  
  return [...books].map(book => ({
    title: book.querySelector('h3').textContent,
    coverImage: book.querySelector('.image_container').textContent,
    rating: book.querySelector('.star-rating').textContent,
    price: book.querySelector('.product_price').textContent,
    inStock: !book.querySelector('.instock availability')
  }));
};
  
module.exports = parse;
  
