import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  const banner = document.getElementById('banner-typed-text');
  if (banner) {
    new Typed('#banner-typed-text', {
      strings: ["To", "connect!"],
      typeSpeed: 50,
      loop: true
    });
  }
  
  const eventsTitle = document.getElementById('event_index');
  if (eventsTitle) {
    new Typed('#event_index', {
      strings: ["Events"],
      typeSpeed: 50,
      loop: true
    });
  }

}

export { loadDynamicBannerText };
