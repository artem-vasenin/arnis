import '../sass/style.scss';
import $ from 'jquery';
import Dotdotdot from 'dotdotdot-js';
import './modules/mdb/popper.min';
import './modules/mdb/bootstrap';
import './modules/mdb/jarallax';
import './modules/mdb/mdb';
import Vue from 'vue/dist/vue';
import VueTheMask from 'vue-the-mask';
import 'lightbox2';

Vue.use(VueTheMask);

document.addEventListener( "DOMContentLoaded", () => {
  let wrapper = document.querySelectorAll( ".kuyaks" );
  let options = {
    height: 80,
    tolerance: 0,
    truncate: "word",
    watch: "window",
  };
  for(let i = 0; i < wrapper.length; i++) {
    new Dotdotdot( wrapper[i], options );
  }
  // new Dotdotdot( wrapper, options );
});

new Vue({
  // components: { axios },
  el: '#site',
  data() {
    return {
      showMenuModal: false,
      video: null,
      form: {
        name: '',
        phone: '',
        msg: '',
        confirm: false,
        info: '',
        infoClass: '',
      }
    };
  },
  computed: {
    validate() {
      const f = this.form;
      return !!(f.name && f.phone && f.msg && f.confirm);
    },
  },
  methods: {
    ShowVideo(video) {
      this.video = video;
      $('#centralModalSm').modal('show');
    },
    CloseVideo() {
      this.video = null;
      $('#centralModalSm').modal('hide');
    },
    ToTop() {
      $("body,html").animate({ scrollTop: 0 }, 800);
    },
    ToggleMobileMenu() {
      $('#menuModal').modal('show');
    },
    ClearForm() {
      this.form = {
        name: '',
          phone: '',
          msg: '',
          confirm: false,
          info: '',
          infoClass: '',
      };
    },
    ClearFormText(time) {
      setTimeout(() => {
        this.form.info = '';
        this.form.infoClass = '';
      }, time * 1000);
    },
    SendForm() {
      if (this.validate) {
        $.post("/mail/", this.form)
          .done((data) => {
            console.log(data);
            this.ClearForm();
            this.form.info = 'Сообщение отправлено!';
            this.form.infoClass = 'text-success';
            this.ClearFormText(3);
          })
          .fail((error) => {
            console.log('status:', error.status, ', text: ', error.statusText);
            this.form.info = 'Сообщение не отправлено...';
            this.form.infoClass = 'text-danger';
            this.ClearFormText(3);
          })
          .always(() => {
            // console.log('allways');
          });
      }
    },
  },
  mounted() {
  }
});

$(function() {
  $('body').addClass('skobar');
  jarallax(document.querySelectorAll('.jarallax'));
});

// const someFoo = (varik) => {console.log(varik);}
// someFoo(Test.data);

$(function () {
  $('[data-toggle="tooltip"]').tooltip();
});
