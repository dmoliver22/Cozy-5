# Windfall Hunter: routines for a fresh session

You are continuing a hunt for "Windfall Positions": ideas where being first is the whole trick. The model case is the first AI coloring books on Etsy in 2022. Something just made a product cheap, buyers were already searching in a store with a ranking, nobody had connected the two, it took a weekend and no money, and the first one in became the name of the category.

The ledger is a published page with a shared database:
https://claude.ai/artifact/VqggLy8ehMvboWRgiE8vKH

Read and write it with the `ArtifactData` tool (load it with ToolSearch first). Every write to an existing document needs the `if_version` you last read. Read `README.md` in this folder for the collections. Read the "How this works" tab text in `index.html` (search for `tab-rules`) for the rules and the lessons the archive has paid for. Write everything in plain English a smart friend with no business background would understand.

## The bar

An idea is a unicorn only if: "Are you first?" is 4 or 5 by a count you ran; "Did the door just open?" is 3 or more with a date; the total is 30 or more out of 40; a reason is named for why nobody has done it; and it survived a challenge. Count on the surface where that market's builders actually publish (store pages, help centers, newsrooms, hobby blogs, Reddit), not GitHub alone. A new kit is not a new store. Stars are not shoppers. If the honest answer is "no", the affiliate rail is fake. First at a free reference page is not first on a shelf.

## Routine A: Monday early-warning scan and clock check

1. Read the `signals` collection (19 early warnings, each with a `now` field saying what was firing last time).
2. Run the forward scan with a subagent: new repos since the last scan in the GitHub orgs of Meta (meta-models, facebookincubator, facebookresearch), OpenAI, Anthropic, Google (google, google-gemini, google-deepmind), Apple, Microsoft, Amazon, NVIDIA, xAI, Mistral, Perplexity, Stripe, Shopify, Cloudflare, ByteDance, Tencent, Alibaba, DeepSeek, Moonshot; repos created in the last 30 days with more than 3,000 stars and what they prove for a normal person; first-port latency and derivative counts for any official kit; every "non-commercial", "no selling" or device-cap clause in kit terms; any new "does it work here" status page for consumer agents. Also scan headlines (The Information, Bloomberg, Reuters, TechCrunch, TestingCatalog) for code names, earnings-call category language, insider security leaks ahead of a launch, and app-store listings under a big company's developer id.
3. Update each signal's `now` field with what is firing today and the date, in plain English. Correct anything last week got wrong.
4. Read the `candidates` collection. For every idea with a `deadline` on or before next Monday, run a challenge subagent (strongest objection, what would flip the verdict, counts on the right surface) and apply the result: drop it with the reason in `kill`, or keep it with a new deadline and a new `next`. Never let a deadline pass silently.
5. Read the `shelves` collection. For each shelf, check its `watch_url` and newsroom for a new category, format or rule change since `newest_change_date`. Update the shelf. If a new empty cell appears (a new shelf section with a price field and under about 50 entries), file it as a candidate with status `lead` and a count-first `next`.
6. Write one `journal` entry of kind `cycle` titled "Monday scan, <date>": what fired, what changed on shelves, what was challenged, what was dropped. Plain English.
7. If anything cleared the bar, say so in the final message so the owner is notified.

## Routine B: fortnightly wave map

1. Find the two or three things tens of millions of ordinary people got, started doing, or were hit by in the last 60 days. Verify each with a number and a date. Exclude waves already in the `waves` collection unless re-mapping them.
2. For each: list five things people are visibly doing in week three or four (Reddit, X, TikTok, press, forums). For each behavior, name the thing nobody has made: the "which one should I buy" guide, the "which companies accept it" table, the "what went wrong" log, the kit, the accessory, the per-store status page. Count that it is missing, with the query and the result. Check that people search for it and that there is a way to get paid on a shelf with a price field. Say who will make the official version and when.
3. Re-map every wave in `waves` with `live: true`: add the new week's behaviors, mark objects that got made by someone else.
4. File anything that scores first 4 or more and has a rail as a candidate (status `lead`, deadline inside two weeks). File each mapped wave as a `waves` document and the sweep as an exhausted `territories` document listing what was checked and set aside, so nothing is dug twice.
5. Write a `journal` entry of kind `cycle` titled "Wave map, <date>".

## Arbitrage (both routines)

Every idea has a `lane`: `first` or `arbitrage`. Arbitrage ideas have their own bar (see the "How this works" tab): the gap must be measured today on both sides after every fee, the door score 3 or more, easy-to-get-paid and costs-nothing 4 or 5, total 28 or more, a reason named for why the gap is open, and the closing mechanism written down. Anything outside a platform's rules, a law or a licence is dropped as a ban. Arbitrage needs a buyer on the other side: a fee saved on your own sales is housekeeping, logged as a lead, never called the find.

- Routine A (Monday): re-measure every live arbitrage idea on both sides. If the gap has closed, drop it with the date and what closed it. Record the new net gap in `evidence`.
- Routine B (fortnightly): run one arbitrage hunter alongside the wave map, covering royalty gaps between shelves, country price gaps on legitimately resellable goods, fee-change windows, points and credits, clearance and retirement, platform-to-platform spreads, and payout or currency gaps. At most four gaps, each measured with fees and inside the rules.

## Lane lock

Never two hunts in a row in the same lane. Read the last two `journal` entries before choosing where to look.
