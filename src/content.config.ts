import { defineCollection } from "astro:content";

import { glob } from 'astro/loaders';

import { z } from "zod";

const blog = defineCollection({
    loader: glob({ base: 'blog', pattern: '**/*.mdx' }),
    schema: z.object({
        title: z.string(),
        description: z.string().optional(),
        slug: z.string(),
        pubdate: z.coerce.date(),
        updatedDate: z.coerce.date().optional(),
    })
});

export const collections = {
    blog,
};