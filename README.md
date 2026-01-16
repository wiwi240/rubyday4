# rubyday4

A small collection of Ruby practice scripts and exercises created for hands-on learning and demonstration purposes. The repository contains concise utilities that showcase string manipulation, collection processing, and simple data analysis in Ruby.

**Project Goals**

- Provide short, readable Ruby scripts suitable for beginners.
- Demonstrate common Ruby idioms for arrays, hashes, and string processing.
- Offer quick exercises that can be extended or used as refactoring practice.

**Repository Structure**

- `projectruby/lib/00_journalists.rb` — Utilities for processing lists of journalist handles and text analyses (filtering, counting uppercase letters, sorting, position lookup, exhaustive distributions).
- `projectruby/lib/01_cryptocurrencies.rb` — Small helpers for mapping cryptocurrency names to prices and computing simple summaries (listing, min/max lookups).

Each script is standalone and prints results to STDOUT by default; functions can be adapted to return values for testing and reuse.

**Usage**

Run a script directly with Ruby from the repository root:

```bash
ruby projectruby/lib/00_journalists.rb
ruby projectruby/lib/01_cryptocurrencies.rb
```

For development and testing prefer requiring the file from a small runner or REPL and calling specific functions.

**Examples**

- Inspect outputs quickly by running a script in the terminal.
- Open `projectruby/lib/00_journalists.rb` to see helper function names and adapt them to return values for unit tests.

**Contributing**

- Improve or refactor the scripts to return values (not only print) for testability.
- Add unit tests (RSpec or Minitest) under a `spec/` or `test/` folder.
- Open a pull request with a clear description of changes and example usages.

**Notes & Next Steps**

- `projectruby/lib/01_cryptocurrencies.rb` contains placeholders for summary helpers — implement and add tests.
- Consider adding a small runner and basic tests to validate behavior automatically.

**License**

This project does not currently include a license file. Add an appropriate license (for example MIT) if you plan to publish or share the code publicly.
