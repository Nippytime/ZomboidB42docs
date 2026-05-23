# Typings Notes

Use this file to record confirmed and uncertain typings for Lua, Java, Java-to-Lua objects, vanilla APIs, and generated EmmyLua/LuaLS annotations.

## Typing Rules

- Infer types conservatively.
- Track nil/null behavior.
- Track nullable parameters and return values.
- Distinguish Java userdata from Lua tables.
- Distinguish Java collections from Lua arrays.
- Preserve exact Java casing.
- Preserve exact Lua casing.
- Do not invent fields, methods, or return types.
- Include evidence for every confirmed type.
- Mark decompiler uncertainty clearly.

## Entry Format

### SymbolName

- Kind:
- Type:
- Parameters:
- Returns:
- Nullable:
- Java/Lua boundary:
- Java collection behavior:
- Evidence:
- Confidence:
- Notes:

## Example

### ExampleClass.exampleMethod

- Kind: Java method exposed to Lua
- Type: Unknown
- Parameters: Unknown
- Returns: Unknown
- Nullable: Unknown
- Java/Lua boundary: Unverified
- Java collection behavior: Unknown
- Evidence: TBD
- Confidence: Uncertain
- Notes: Replace this with confirmed repo evidence.
