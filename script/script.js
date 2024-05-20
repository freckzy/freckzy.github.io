  // JavaScript per il funzionamento del carosello
  document.addEventListener("DOMContentLoaded", function() {
    const carouselInner = document.querySelector('.carousel-inner');
    const carouselItems = document.querySelectorAll('.carousel-item');
    const totalItems = carouselItems.length;
    let currentIndex = 0;
    const interval = 3000; // Cambio di slide ogni 3 secondi

    setInterval(() => {
      currentIndex = (currentIndex + 1) % totalItems;
      carouselInner.style.transform = `translateX(-${currentIndex * 100}%)`;
    }, interval);
  });