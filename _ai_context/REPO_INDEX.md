# Repo Index

This file helps AI assistants locate important Project Zomboid Build 42 references quickly.

## Important Roots

| Path | Purpose | Notes |
|---|---|---|
| `media/lua/client` | Client-side Lua | UI, rendering, local player behavior, client-only hooks |
| `media/lua/server` | Server-side Lua | Multiplayer authority, server commands, server events |
| `media/lua/shared` | Shared Lua | Shared constants, utilities, types, definitions |
| `zombie/` | Decompiled Java classes | Core game classes, exposed objects, systems |
| `_ai_context/` | AI guidance | Rules, prompts, symbol map, typing notes |

## Important Java Entry Points

| Path/Class | Why Important | Status |
|---|---|---|
| `zombie/Lua/LuaManager` | Lua exposure, globals, Java bridge investigation | Verify exact path |
| `zombie/characters` | Player, character, body, stats, traits | Verify exact paths |
| `zombie/inventory` | Inventory, items, containers | Verify exact paths |
| `zombie/network` | Multiplayer and server/client behavior | Verify exact paths |
| `zombie/ui` | UI behavior and UI classes | Verify exact paths |
| `zombie/iso` | World, grid squares, objects | Verify exact paths |
| `zombie/vehicles` | Vehicle systems | Verify exact paths |
| `zombie/scripting` | Items, recipes, scripts, registry-like behavior | Verify exact paths |

## Important Lua Areas

| Path | Why Important | Status |
|---|---|---|
| `media/lua/client` | Client examples and UI patterns | Verify |
| `media/lua/server` | Server events, commands, authority patterns | Verify |
| `media/lua/shared` | Shared utilities and constants | Verify |

## Build 42 Areas To Investigate

| Area | Why Important | Evidence |
|---|---|---|
| Registry system | B42 may differ from B41 | TBD |
| Identifiers | B42 item/object IDs may differ from older assumptions | TBD |
| Items | Item definitions and behavior | TBD |
| Recipes | Recipe definitions and behavior | TBD |
| Lua events | Event names and client/server context | TBD |
| Java exposure | Determines what Lua can safely call | TBD |
| UI lifecycle | ISUIElement/ISPanel patterns | TBD |
| Networking | Multiplayer sync and authority | TBD |

## AI Search Instructions

When answering technical questions:

1. Search this repo first.
2. Find definitions.
3. Find usage examples.
4. Verify client/server/shared context.
5. Verify Java-to-Lua exposure.
6. Verify Build 42 behavior.
7. Mark confidence as Confirmed, Likely, or Uncertain.
