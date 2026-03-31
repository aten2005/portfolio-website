// @ts-check
import { defineConfig } from 'astro/config';

import alpinejs from '@astrojs/alpinejs';

import tailwindcss from '@tailwindcss/vite';

import mdx from '@astrojs/mdx';

import cloudflare from '@astrojs/cloudflare';

// https://astro.build/config
export default defineConfig({
  integrations: [alpinejs(),
    mdx({
      gfm: true,
    })
  ],

  vite: {
    plugins: [tailwindcss()],
    server: {
      allowedHosts: ["fedora.local.com"]
  }
  },

  adapter: cloudflare()
});