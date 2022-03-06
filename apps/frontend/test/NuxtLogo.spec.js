import { mount } from '@vue/test-utils'
import NuxtLogo from '@/components/NuxtLogo.vue'

describe('NuxtLogo', () => {
  // for (let index = 0; index < 100; index++) {
    // const element = array[index];
    test('is a Vue instance', () => {
      const wrapper = mount(NuxtLogo)
      expect(wrapper.vm).toBeTruthy()
    })
  // }
})
