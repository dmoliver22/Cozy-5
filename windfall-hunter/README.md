# Windfall Hunter

Operating system for hunting "windfall positions": opportunities whose moat is external
(law, contract, physics, geography, history), whose window just opened on a dateable shift,
and which carry a specific reason nobody has claimed them yet.

- `index.html` is the page source published as a claude.ai artifact with the `db` and `user`
  capabilities. All records (territories, candidates, vectors, recipes, moats, journal) live in
  the artifact database, not in this file.
- Live ledger: https://claude.ai/artifact/VqggLy8ehMvboWRgiE8vKH

## Data model

| collection    | purpose |
|---------------|---------|
| `territories` | archive of ground already dug: vector, keywords, rabbit-hole log, verdict, dead-end reason, hanging thread |
| `candidates`  | scored opportunities with moat type, dated shift, hiding reasons, 8-dimension score, status |
| `vectors`     | search methods (where windfalls hide) |
| `recipes`     | reasons nobody has found it yet |
| `moats`       | the moat types that count as windfalls |
| `journal`     | cycle logs, insights, decisions, pivots |

Unicorn bar: score total >= 32/40, no dimension under 3, at least one hiding reason, moat type set.
