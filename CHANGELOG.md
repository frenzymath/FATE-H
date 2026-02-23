# Changelog

## 1.2.0 - 2026-02-23

### Added
- Added support for all Lean minor versions from [v4.16.0] through [v4.28.0].

## [1.1.0] - 2026-02-23

### Added
- This CHANGELOG file.
- Added an entry to the JSON file recording the compatible Lean version.

### Fixed
- **H-93**: The `CancelCommMonoidWithZero` instance on `Ideal R` resulted in a diamond in the monoid structure. Moreover, there was a subtle semantic distinction between `UniqueFactorizationMonoid (Ideal O)` and the unique factorization of ideals: a nonzero prime ideal is not necessarily a prime element in the monoid of ideals *a priori*, without knowing the ring is a Dedekind domain. The problem now directly expresses the existence and uniqueness of ideal decomposition.

### Changed
- **H-12**: Changed the notation $<$ to $\le$ in the natural language statement to cover the case H = G. The formal statement is unaffected.
- Corrected minor formatting issues in comments and standardized all comments to use `/-- ... -/`.

## [1.0.1] - 2025-09-22

### Fixed
- Fixed shifted domain tags in the JSON file.
- Fixed sunburst chart for domain statistics.

## [1.0.0] - 2025-08-26

### Added
- First release of 100 FATE-H benchmark questions.
- A PDF file containing both natural language and formalization for human reading.
- A JSON file for machine reading.
- A sunburst chart for domain statistics.
- CI to automatically run Lean builds on push.

[v4.28.0]: https://github.com/frenzymath/FATE-H/tree/v4.28.0
[v4.16.0]: https://github.com/frenzymath/FATE-H/tree/v4.16.0
[1.1.0]: https://github.com/frenzymath/FATE-H/tree/v4.16.0
[1.0.1]: https://github.com/frenzymath/FATE-H/commit/a42a6667ac9e0e2361461ecb69cb4b97f75f3863
[1.0.0]: https://github.com/frenzymath/FATE-H/tree/initial-release
