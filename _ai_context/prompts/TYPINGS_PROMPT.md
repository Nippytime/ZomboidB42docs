# Typings Prompt

Infer accurate conservative typings for this symbol or call chain.

Use GitHub repo `Nippytime/ZomboidB42docs` as the source of truth.

Rules:

- Search repo first.
- Find definitions.
- Find usages.
- Check decompiled Java.
- Check vanilla Lua examples.
- Verify whether Java methods are exposed to Lua.
- Distinguish confirmed vs likely vs unknown.
- Include nullable behavior.
- Include Java collection behavior.
- Preserve exact Java/Lua casing.
- Mark decompiler uncertainty.
- Do not invent APIs.

Symbol/call chain:

[paste symbol here]

Return:

1. Proposed EmmyLua type/signature
2. Evidence
3. Nullable notes
4. Java/Lua boundary notes
5. Example usage
6. Confidence
