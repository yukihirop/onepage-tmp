import Vue from 'vue'
import Vuex from 'vuex'
import Router from 'vue-router'
import router from './router/index.js'
import App from '../app'

Vue.use(Vuex)
Vue.use(Router)

document.addEventListener('DOMContentLoaded', () => {
  new Vue({
    el: '#application',
    router,
    render: (h) => h(App),
  })
})

