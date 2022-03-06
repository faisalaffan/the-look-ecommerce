module.exports = {
  moduleNameMapper: {
    '^@/(.*)$': '<rootDir>/$1',
    '^~/(.*)$': '<rootDir>/$1',
    '^vue$': 'vue/dist/vue.common.js',
  },
  moduleFileExtensions: ['js', 'vue', 'json'],
  transform: {
    // '^.+\\.js$': 'babel-jest',
    // '.*\\.(vue)$': 'vue-jest',
    "^.+\\.js$": "<rootDir>/node_modules/babel-jest",
    ".*\\.(vue)$": "<rootDir>/node_modules/vue-jest"
  },
  collectCoverage: true,
  // collectCoverageFrom: [
  //   '<rootDir>/components/**/*.vue',
  //   '<rootDir>/pages/**/*.vue',
  //   // '**/*.{js,vue}',
  // ],
  collectCoverageFrom: [
    "src/**/*.{js,vue}",
    "!src/*.js",
    '!src/**/*.spec.js',
    "!**/node_modules/**",
  ],
  // collectCoverageFrom: ["src/components/*.{js,vue}"],
  // coverageReporters: ["html", "text-summary"],
  testEnvironment: 'jsdom',
  // collectCoverage: true,
  // coverageReporters: ["json", "html"],
}
