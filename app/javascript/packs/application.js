// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
//= require chart
//= require chart2 (not compatible with chart 1.1.1)
//= require nvd3
//= require google
//= require highcharts

Rails.start()
Turbolinks.start()
ActiveStorage.start()