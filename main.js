document.getElementById('nav-start').onclick = function() {
    window.location.href = ''; 
  };
document.getElementById('hero-button').onclick = function() {
    window.location.href = ''; 
  };
  
document.querySelector('.menu-toggle').addEventListener('click', () => {
    document.querySelector('.menu').classList.toggle('open');
  });