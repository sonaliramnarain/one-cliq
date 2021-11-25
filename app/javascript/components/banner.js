import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  const banner = document.getElementById('banner-typed-text');
  if (banner) {
    new Typed('#banner-typed-text', {
      strings: ["To", "connect!"],
      typeSpeed: 90,
      loop: true
    });
  }
  
  const eventsTitle = document.getElementById('event_index');
  if (eventsTitle) {
    new Typed('#event_index', {
      strings: ["Events"],
      typeSpeed: 500,
      loop: true
    });
  }

  const classroomsTitle = document.getElementById('classrooms_index');
  if (classroomsTitle) {
    new Typed('#classrooms_index', {
      strings: ["Classroom Lists"],
      typeSpeed: 500,
      loop: true
    });
  }
  
  const lecturesTitle = document.getElementById('lectures_index');
  if (lecturesTitle) {
    new Typed('#lectures_index', {
      strings: ["Lectures"],
      typeSpeed: 500,
      loop: true
    });
  }

  const listsTitle = document.getElementById('lists_index');
  if (listsTitle) {
    new Typed('#lists_index', {
      strings: ["Student Lists"],
      typeSpeed: 500,
      loop: true
    });
  }

  const attendancesTitle = document.getElementById('attendances_index');
  if (attendancesTitle) {
    new Typed('#attendances_index', {
      strings: ["Attendance"],
      typeSpeed: 500,
      loop: true
    });
  }


}

export { loadDynamicBannerText };

