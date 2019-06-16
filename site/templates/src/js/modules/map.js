// import * from 'https://api-maps.yandex.ru/2.1/?lang=ru_RU';
// export default {
//   ymaps.ready(init);
//
//   function init() {
//     var map = new ymaps.Map('contactmap', {
//       center: map_center,
//       controls: [], //если надо убрать все лишние кнопки с карты
//       zoom: map_zoom
//     });
//     var Balloon = ymaps.templateLayoutFactory.createClass(map_desc);
//     var placemark = new ymaps.Placemark(map_point, {
//       name: map_desc
//     }, {
//       balloonContentLayout: Balloon,
//       balloonPanelMaxMapArea: 0,
//       preset: 'islands#dotIcon',
//       iconColor: '#1BAD03'
//     });
//
//     map.geoObjects.add(placemark);
//     !map_scroll && map.behaviors.disable('scrollZoom');
//     !map_drag && map.behaviors.disable('drag');
//   }
// };
