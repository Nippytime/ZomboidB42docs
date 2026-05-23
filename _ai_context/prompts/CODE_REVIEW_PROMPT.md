# Code Review Prompt

Deep-review this Project Zomboid Build 42 Lua code.

Use GitHub repo `Nippytime/ZomboidB42docs` before answering.

Check:

- Correct API names
- Correct method names
- Correct event names
- Java-to-Lua method exposure
- Typings
- Nil/null risks
- Java collections vs Lua tables
- Java userdata vs Lua tables
- Client/server/shared context
- Multiplayer authority and sync safety
- Event choice
- Load order
- Performance
- Build 42 registry/identifier assumptions
- Unsafe monkey patches
- Global namespace pollution

Return:

1. Critical issues
2. Important issues
3. Optional improvements
4. Corrected code or minimal patch
5. References checked
6. Confidence

Code:

[paste code here]
