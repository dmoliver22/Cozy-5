# Windfall Hunter

Operating system for hunting "windfall positions": ideas where being first is the whole trick
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
| `candidates`  | ideas, scored on eight plain questions (first, people come looking, costs nothing, easy to get paid, they come to you, door just opened, reason nobody has done it, first keeps paying), with status |
| `vectors`     | search methods (where windfalls hide) |
| `recipes`     | reasons nobody has found it yet |
| `shelves`     | the shelf registry: stores with a search box and a price field, what sells, how you get paid, ranking rule, newest change with date, where to watch, empty-cell signal |
| `moats`       | kinds of head start (optional; being first is the gate) |
| `journal`     | cycle logs, insights, decisions, pivots |

Unicorn bar: "Are you first?" 4 or 5 (counted), "Did the door just open?" 3 or more, total 30 or more, one reason named for why nobody has done it, and a survived challenge. Score key `first` replaced `moat` on Oct 9 2026. Candidates carry `lane`: `first` (default) or `arbitrage`; arbitrage ideas use a different bar (window >= 3, monetize >= 4, capital >= 4, total >= 28, a reason named, and the closing mechanism written down).
