import { defineCollection } from "astro:content";

import { glob, file } from 'astro/loaders';

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

const resume = defineCollection({
    loader: file("resume/resume.yaml")
});

export const collections = {
    blog,
    resume
};