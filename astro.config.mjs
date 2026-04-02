// @ts-check
import { defineConfig } from 'astro/config';

import alpinejs from '@astrojs/alpinejs';

import tailwindcss from '@tailwindcss/vite';

import mdx from '@astrojs/mdx';

// https://astro.build/config
export default defineConfig({
  site: "https://staging.aten2005.dev",
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
});