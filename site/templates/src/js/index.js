import '../sass/style.scss';
import $ from 'jquery';
import './modules/mdb/popper.min';
import './modules/mdb/bootstrap';
import './modules/mdb/jarallax';
import './modules/mdb/mdb';
import Vue from 'vue/dist/vue';
import axios from 'axios';
import VueTheMask from 'vue-the-mask';
// import Test from './modules/test';
import 'lightbox2';

Vue.use(VueTheMask);

new Vue({
  components: { axios },
  el: '#site',
  data() {
    return {
    };
  },
  methods: {
    // getFields() {
    //   let fields = [];
    //   for(let key in this.form) {
    //     if (key.indexOf("field_") !== -1) {
    //       fields.push(this.form[key]);
    //     }
    //   }
    //   return fields;
    // },
    // formValidation() {
    //   let error = [];
    //   const fields = this.getFields();
    //   for(let i = 0; i < fields.length; i++) {
    //     if (!fields[i].fieldValue) {
    //       error.push(fields[i]);
    //     }
    //   }
    //   return !error.length;
    // },
    // clearForm(form) {
    //   for (var key in form) {
    //     if (key.indexOf("field_") !== -1 ) {
    //       form[key].fieldValue = '';
    //     }
    //   }
    // },
    // sendForm() {
    //   const app = this;
    //   const fields = this.getFields().map(item => {
    //       return {
    //         fieldError: item.fieldError,
    //         fieldID: item.fieldID,
    //         fieldTitle: item.fieldTitle,
    //         fieldName: item.fieldName,
    //         fieldRequired: item.fieldRequired,
    //         fieldType: item.fieldType,
    //         fieldValue: item.fieldValue,
    //       };
    //     }
    //   );
    //   const form = {
    //     formId: app.form.id,
    //     formEmail: app.form.email,
    //     formTheme: app.form.theme,
    //     fields: fields,
    //     formSuccess: app.formSuccess,
    //     formError: app.formError,
    //   };
    //
    //   $.post("/settings/mail/", form)
    //     .done((data) => {
    //       // this.clearForm(this.form);
    //       // this.form.modal.class = 'modal-info';
    //       this.form.modal.message = this.form.success;
    //       $('#formModal').modal('show');
    //     })
    //     .fail((error) => {
    //       console.log('status:', error.status, ', text: ', error.statusText);
    //       // this.form.modal.class = 'modal-danger';
    //       this.form.modal.message = this.form.error;
    //       $('#formModal').modal('show');
    //     })
    //     .always(() => {
    //       // console.log('allways');
    //     });
    // },
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
})

/** cart */
$(document).ready(function () {
  var minus = $(".cart__qty-minus");
  var plus = $(".cart__qty-plus");

  minus.on("click", function(){
    console.log($(this).siblings(".cart__qty-input")[0].value);
    if ($(this).siblings(".cart__qty-input")[0].value > 1) {
      $(this).siblings(".cart__qty-input")[0].value--;
    }
  });

  plus.on("click", function () {
    $(this).siblings(".cart__qty-input")[0].value++;
  });
});
