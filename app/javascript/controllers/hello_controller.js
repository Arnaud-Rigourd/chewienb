import { Controller } from "@hotwired/stimulus"
import { Carousel } from "bootstrap/js/dist/carousel"

export default class extends Controller {
  connect() {
    new Carousel(this.element)
  }
}
