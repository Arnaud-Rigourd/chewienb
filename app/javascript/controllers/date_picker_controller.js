import { Controller } from "@hotwired/stimulus"

// data value
export default class extends Controller {
  static values = {
    price: Number
  }
  static targets = [ "startDate", "endDate", "totalPrice" ]

  connect() {
    console.log(this.priceValue);
    console.log(this.startDateTarget.value);
    console.log(this.endDateTarget.value);
  }

  computePrice() {
    console.log(this.priceValue);
    console.log(this.startDateTarget.value);
    console.log(this.endDateTarget.value);

    const start = new Date(this.startDateTarget.value);
    const end = new Date(this.endDateTarget.value);
    const sub = end.getTime()-start.getTime();
    console.log(sub /(1000 * 3600 * 24) * this.priceValue);
    this.totalPriceTarget.innerText = sub /(1000 * 3600 * 24) * this.priceValue
  }
}
