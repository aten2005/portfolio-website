// @ts-check
import { defineConfig } from 'astro/config';

import alpinejs from '@astrojs/alpinejs';

import tailwindcss from '@tailwindcss/vite';

import mdx from '@astrojs/mdx';

// https://astro.build/config
export default defineConfig({
  site: "https://aten2005.dev",
  integrations: [
    mdx({
      gfm: true,
    })
  ],
  trailingSlash: 'always',
  vite: {
    plugins: [tailwindcss()],
    server: {
      allowedHosts: ["fedora.local.com"]
    }
  },
});
