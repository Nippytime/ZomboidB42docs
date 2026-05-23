# Recommended Workflow

Use this routine:

1. Push your latest decompiled docs/mod files to GitHub.
2. Open your ChatGPT Project.
3. Start a chat inside the Project.
4. Ask it to use repo `Nippytime/ZomboidB42docs`.
5. Ask the custom GPT/specialist to analyze the issue.
6. Require references checked and confidence labels.
7. When a type or symbol is confirmed, update:
   - `_ai_context/SYMBOL_MAP.md`
   - `_ai_context/TYPINGS_NOTES.md`
   - `_ai_context/B42_MIGRATION_NOTES.md`, if relevant
8. Commit and push those notes.

## Golden Rule

Never let the AI answer from vibes.

Make it search the repo, inspect definitions, inspect usage, verify Lua/Java boundaries, verify B42 context, then answer with evidence and confidence.
