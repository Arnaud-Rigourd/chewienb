// app/javascript/controllers/flatpickr_controller.js
import { Controller } from "@hotwired/stimulus";
import flatpickr from "flatpickr";
import rangePlugin from "flatpickr/dist/plugins/rangePlugin"

export default class extends Controller {
  connect() {
    new flatpickr(this.element, {
      enableTime: true,
      // more options available on the documentation!
      //mode: "range",
      minDate: "today",
      dateFormat: "Y-m-d",
      disable: [
          function(date) {
              // disable every multiple of 8
              //return !(date.getDate() % 8);
          }
      ],
      plugins: [
        new rangePlugin({input: "#booking_end_date"})
      ]
    });
  }
}
