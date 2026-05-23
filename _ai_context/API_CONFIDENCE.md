# API Confidence Levels

Use these labels for all API, event, method, class, field, registry, item, recipe, UI, networking, and typing answers.

## Confirmed

Use Confirmed only when:

- The definition was found.
- Source behavior is directly visible or usage was found.
- Client/server/shared context is understood.
- Java-to-Lua exposure is verified when relevant.
- Build 42 behavior is verified when version-sensitive.

## Likely

Use Likely when:

- The symbol exists.
- The parameter or return behavior is mostly clear.
- Context or usage is incomplete.
- Java-to-Lua exposure is plausible but not fully proven.
- More call-site evidence would improve confidence.

## Uncertain

Use Uncertain when:

- The symbol exists but behavior is unclear.
- The symbol may not be exposed to Lua.
- The type cannot be safely inferred.
- The behavior may be Build 42-specific but has not been verified.
- The answer depends on decompiler-derived names or partial evidence.

## Hard Rule

Do not promote a type or API to Confirmed without evidence.
