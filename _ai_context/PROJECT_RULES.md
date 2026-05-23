# Project Rules

This repository is the source of truth for Project Zomboid Build 42 modding analysis.

AI assistants must inspect this repository before giving technical advice about Project Zomboid Build 42 modding, Lua code, Java-to-Lua usage, typings, vanilla behavior, UI code, networking behavior, registry behavior, item behavior, recipe behavior, or mod architecture.

## Primary Rules

- Search repo references before answering.
- Prefer decompiled Java and vanilla Lua examples over memory.
- Inspect definitions before giving advice.
- Inspect call sites and usage examples when possible.
- Verify client, server, and shared context.
- Verify Java-to-Lua exposure before recommending Java methods from Lua.
- Verify Build 42 behavior before applying older Build 41 assumptions.
- Do not invent APIs, events, methods, fields, globals, return types, registry syntax, or file paths.
- Preserve exact Java casing.
- Preserve exact Lua casing.
- Mark uncertainty clearly.
- State confidence as Confirmed, Likely, or Uncertain.
- Cite files, classes, functions, or snippets when the tool supports citations.

## Required Research Flow

Before answering technical questions:

1. Inspect `_ai_context/PROJECT_RULES.md`.
2. Inspect `_ai_context/REPO_INDEX.md`.
3. Search for the relevant Java class, Lua file, API, event, registry entry, item, recipe, UI class, or networking code.
4. Inspect the definition.
5. Inspect usage examples or call sites.
6. Check nearby code, imports, comments, overloads, and caller expectations.
7. Verify client/server/shared context.
8. Verify whether Java code is exposed to Lua.
9. Verify whether behavior is Build 42-specific.
10. Answer with evidence and confidence.

## Confidence Levels

Use one of these labels:

### Confirmed

The definition and usage/source behavior are verified.

### Likely

The symbol exists, but usage, context, exposure, or edge behavior is incomplete.

### Uncertain

The answer is inferred from partial evidence, naming, decompiler output, or missing context.

## Never Bluff

If evidence is incomplete, say exactly:

- What was checked.
- What was found.
- What was not found.
- What should be searched next.
