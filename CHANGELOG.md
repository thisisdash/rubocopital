# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

---

## [0.3.0] - 18 December 2018

### Added
- Added the cop `Performance/ChainArrayAllocation`
- Added the cop `Performance/OpenStruct`
- Added the cop `Style/IpAddresses`
- Added the cop `Style/MultilineMethodSignature`

### Changed
- Bumped rubocop to version `0.61.1`

---

## [0.2.0] - 24 July 2018

### Added

- Added the cop `Layout/ClosingHeredocIndentation`
- Added the cop `Layout/LeadingBlankLines`
- Added the cop `Lint/ErbNewArguments`
- Added the cop `Lint/SafeNavigationConsistency`
- Added the cop `Lint/SplatKeywordArguments`
- Added the cop `Performance/InefficientHashSearch`
- Added the cop `Performance/UnneededSort`
- Added the cop `Rails/AssertNot`
- Added the cop `Rails/BulkChangeTable`
- Added the cop `Rails/HttpStatus`
- Added the cop `Rails/RefuteMethods`
- Added the cop `Style/AccessModifierDeclarations`
- Added the cop `Style/MethodMissingSuper`
- Added the cop `Style/MissingRespondToMissing`
- Added the cop `Style/UnneededCondition`

### Disabled

- Disabled the cop `Style/UnpackFirst`

### Changed

- Bumped rubocop to version `0.57.2`
- `Style/MethodMissing` is now enabled

---

## [0.1.8] - 20 March 2018

### Added

- Re-enable `Style/FrozenStringLiteralComment` cop to be YC compliant
- Add `training` and `review` as valid environments for the `Rails/UnknownEnv` cop

## [0.1.7] - 15 March 2018

### Added

- We don't care that much about `Style/FrozenStringLiteralComment`. Disabled the cop.

### Changed

- Moved `Lint/EndAlignment` to the new namespace: `Layout/EndAlignment`

## [0.1.6] - 15 March 2018

### Changed

- Removed the `Style/Encoding: EnforcedStyle` option because it's removed

## [0.1.5] - 15 March 2018

### Added

- Introduced the Changelog

### Changed
- Updated Rubocop version to 0.53

---
