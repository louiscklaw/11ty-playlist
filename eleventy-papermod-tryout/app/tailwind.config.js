/** @type {import('tailwindcss').Config} */

const colors = require('tailwindcss/colors');

module.exports = {
  content: ['./content/**/*.njk', './_includes/**/*.njk'],
  theme: {
    colors: {
      transparent: 'transparent',
      current: 'currentColor',
      background: 'rgb(238,238,238)',
      white: '#ffffff',
      purple: '#3f3cbb',
      midnight: '#121063',
      gray: colors.slate,
      indigo: colors.slate,
      metal: '#565584',
      tahiti: {
        100: '#cffafe',
        200: '#a5f3fc',
        300: '#67e8f9',
        400: '#22d3ee',
        500: '#06b6d4',
        600: '#0891b2',
        700: '#0e7490',
        800: '#155e75',
        900: '#164e63',
        light: '#67e8f9',
        DEFAULT: '#06b6d4',
        dark: '#0e7490',
      },
      silver: '#ecebff',
      'bubble-gum': '#ff77e9',
      bermuda: '#78dcca',
      blue: '#3b82f6',
      red: '#e11d48',
      gold: '#facc15',
      tomato: '#f87171',
      cyan: '#22d3ee',
      green: '#4ade80',
      pink: '#fb7185',
    },
    fontFamily: {
      sans: ['Graphik', 'sans-serif'],
      serif: ['Merriweather', 'serif'],
    },
    extend: {
      spacing: {
        '8xl': '96rem',
        '9xl': '128rem',
      },
      borderRadius: {
        '4xl': '2rem',
      },
    },
  },
  plugins: [
    //
    require('@tailwindcss/typography'),
    require('daisyui'),
  ],
};
