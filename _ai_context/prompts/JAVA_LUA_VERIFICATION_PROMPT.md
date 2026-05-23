# Java-to-Lua Verification Prompt

Verify whether this Java class or method is safe and valid to use from Lua in Project Zomboid Build 42.

Use GitHub repo `Nippytime/ZomboidB42docs`.

Check:

1. Java definition.
2. Method signature.
3. Access modifiers.
4. Lua exposure path.
5. Vanilla Lua usage.
6. Java userdata behavior.
7. Collection behavior, if relevant.
8. Client/server context.
9. Multiplayer implications.

Java symbol:

[paste class/method here]

Return:

- Can Lua use it?
- Correct Lua usage
- Required object type
- Parameter types
- Return type
- Gotchas
- References checked
- Confidence
