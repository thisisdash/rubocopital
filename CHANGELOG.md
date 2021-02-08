# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.0.2] - 08 February 2021

### Fixed
- Fix new Rails cops being loaded when using RSpec configuration
- Fix RSpec cop error for non-existing RSpec/InvalidPredicateMatcher
- Fix RSpec cop name warnings

## [1.0.1] - 05 February 2021

### Fixed

- Fixed projects without Rubocop-Rails

## [1.0.0] - 05 February 2021

### Changed

- Upgrade Rubocop from 0.89.0 to 1.9.1
- Upgrade Rubocop-Performance from 1.7.1 to 1.9.2
- Upgrade Rubocop-Rails from 2.7.0 to 2.9.1

## [0.7.1] - 05 October 2020

- Upgrade rubocop to 0.89.0 to prevent bug in 0.88.0

- Added Style/ExplicitBlockArgument disabled
- Added Style/GlobalStdStream disabled
- Added Style/OptionalBooleanParameter disabled
- Added Style/SingleArgumentDig disabled
- Added Style/StringConcatenation disabled

- Added Lint/BinaryOperatorWithIdenticalOperands disabled
- Added Lint/DuplicateRescueException disabled
- Added Lint/EmptyConditionalBody disabled
- Added Lint/FloatComparison disabled
- Added Lint/MissingSuper disabled
- Added Lint/OutOfRangeRegexpRef disabled
- Added Lint/SelfAssignment disabled
- Added Lint/TopLevelReturnWithArgument disabled
- Added Lint/UnreachableLoop disabled

## [0.7.0] - 10 August 2020

- Added Rails/ActiveRecordCallbacksOrder
- Added Rails/Inquiry
- Added Rails/WhereExists

- Added Lint/RaiseException
- Added Lint/MixedRegexpCaptureTypes
- Added Lint/DeprecatedOpenSSLConstant
- Added Lint/DuplicateElsifCondition
- Added Lint/MixedRegexpCaptureTypes

- Added Performance/AncestorsInclude
- Added Performance/StringInclude
- Added Performance/Squeeze
- Added Performance/SortReverse
- Added Performance/ReverseFirst
- Added Performance/RedundantStringChars
- Added Performance/RedundantSortBlock
- Added Performance/IoReadlines
- Added Performance/ReverseFirst
- Added Performance/DeleteSuffix
- Added Performance/BindCall
- Added Performance/BigDecimalWithNumericArgument
- Added Performance/DeleteSuffix

- Added RSpec/RepeatedExampleGroupDescription
- Added RSpec/VariableName
- Added RSpec/VariableDefinition
- Added RSpec/RepeatedExampleGroupBody
- Added RSpec/EmptyHook
- Added RSpec/RepeatedExampleGroupBody

- Added Style/SlicingWithRange
- Added Style/RedundantRegexpEscape
- Added Style/RedundantRegexpCharacterClass
- Added Style/RedundantFetchBlock
- Added Style/RedundantAssignment
- Added Style/HashTransformValues
- Added Style/HashEachMethods
- Added Style/ExponentialNotation
- Added Style/BisectedAttrAccessor
- Added Style/AccessorGrouping

## [0.6.1] - 11 March 2020

- Bumped rake dependency to a higher version to mitigate CVE-2020-8130

## [0.6.0] - 20 January 2020

- Updated rubocop gem to `0.77.0`
- Updated rubocop-performance gem to `1.5.1`
- Added rubocop-rails gem version `2.4.0`

- Added Rails/ApplicationController
- Added Rails/ApplicationMailer
- Added Rails/EnumHash
- Added Rails/SafeNavigationWithBlank
- Added FactoryBot/FactoryClassNam
- Added RSpec/ContextMethod
- Added RSpec/EmptyLineAfterExample: with AllowConsecutiveOneLiners: true
- Added RSpec/ImplicitBlockExpectation
- Added RSpec/LeakyConstantDeclaration
- Added Style/FloatDivision: with EnforcedStyle: single_coerce
- Added Style/MultilineWhenThen
- Added Lint/SendWithMixinArgument
- Added Gemspec/RubyVersionGlobalsUsage

- Disabled Rails/RakeEnvironment
- Disabled RSpec/Dialect

- Renamed Layout/AlignHash to Layout/HashAlignment
- Renamed Layout/AlignParameters to Layout/ParameterAlignment
- Renamed Layout/IndentFirstParameter to Layout/FirstParameterIndentation

---

## [0.5.1] - 30 July 2019

### Disabled

- Disabled the cop `Rails/LexicallyScopedActionFilter`

---

## [0.5.0] - 7 May 2019

### Changed

- Bumped rubocop to version `0.67.2`

---

## [0.4.0] - 8 April 2019

### Added

- Added rubocop-rspec version `1.32.0`
- Added the cop `Capybara/CurrentPathExpectation`
- Added the cop `Capybara/FeatureMethods`
- Added the cop `FactoryBot/AttributeDefinedStatically`
- Added the cop `FactoryBot/CreateList` with `EnforcedStyle: create_list`
- Added the cop `Rails/HttpStatus` with `EnforcedStyle: symbolic`
- Added the cop `RSpec/AnyInstance`
- Added the cop `RSpec/AroundBlock`
- Added the cop `RSpec/Be`
- Added the cop `RSpec/BeEql`
- Added the cop `RSpec/BeforeAfterAll`
- Added the cop `RSpec/ContextWording`
- Added the cop `RSpec/DescribeClass`
- Added the cop `RSpec/DescribeSymbol`
- Added the cop `RSpec/DescribedClass` with `EnforcedStyle: described_class`
- Added the cop `RSpec/DescribeMethod`
- Added the cop `RSpec/EmptyExampleGroup`
- Added the cop `RSpec/EmptyLineAfterExampleGroup`
- Added the cop `RSpec/EmptyLineAfterFinalLet`
- Added the cop `RSpec/EmptyLineAfterHook`
- Added the cop `RSpec/EmptyLineAfterSubject`
- Added the cop `RSpec/ExampleLength` with `Max: 5`
- Added the cop `RSpec/ExampleWithoutDescription` with `EnforcedStyle: single_line_only`
- Added the cop `RSpec/ExampleWording`
- Added the cop `RSpec/ExpectActual`
- Added the cop `RSpec/ExpectChange` with `EnforcedStyle: block`
- Added the cop `RSpec/ExpectInHook`
- Added the cop `RSpec/ExpectOutput`
- Added the cop `RSpec/FilePath` with `IgnoreMethods: false`
- Added the cop `RSpec/Focus`
- Added the cop `RSpec/HookArgument` with `EnforcedStyle: implicit`
- Added the cop `RSpec/HooksBeforeExamples`
- Added the cop `RSpec/ImplicitExpect` with `EnforcedStyle: is_expected`
- Added the cop `RSpec/ImplicitSubject` with `EnforcedStyle: single_line_only`
- Added the cop `RSpec/InstanceSpy`
- Added the cop `RSpec/InstanceVariable` with `AssignmentOnly: true`
- Added the cop `RSpec/InvalidPredicateMatcher`
- Added the cop `RSpec/ItBehavesLike` with `EnforcedStyle: it_behaves_like`
- Added the cop `RSpec/IteratedExpectation`
- Added the cop `RSpec/LeadingSubject`
- Added the cop `RSpec/LetBeforeExamples`
- Added the cop `RSpec/LetSetup`
- Added the cop `RSpec/MessageSpies` with `EnforcedStyle: receive`
- Added the cop `RSpec/MissingExampleGroupArgument`
- Added the cop `RSpec/MultipleDescribes`
- Added the cop `RSpec/MultipleExpectations` with `Max: 5`
- Added the cop `RSpec/MultipleSubjects`
- Added the cop `RSpec/NestedGroups` with `Max: 5`
- Added the cop `RSpec/OverwritingSetup`
- Added the cop `RSpec/Pending`
- Added the cop `RSpec/PredicateMatcher` with `EnforcedStyle: inflected` and `Strict: true`
- Added the cop `RSpec/ReceiveNever`
- Added the cop `RSpec/RepeatedDescription`
- Added the cop `RSpec/RepeatedExample`
- Added the cop `RSpec/ReturnFromStub` with `EnforcedStyle: and_return`
- Added the cop `RSpec/ScatteredLet`
- Added the cop `RSpec/ScatteredSetup`
- Added the cop `RSpec/SharedContext`
- Added the cop `RSpec/SharedExamples`
- Added the cop `RSpec/SingleArgumentMessageChain`
- Added the cop `RSpec/SubjectStub`
- Added the cop `RSpec/UnspecifiedException`
- Added the cop `RSpec/VerifiedDoubles`
- Added the cop `RSpec/VoidExpect`
- Added the cop `RSpec/Yield`

---

## [0.3.1] - 25 January 2019

### Added

- Added the cop `Rails/BelongsTo`
- Added the cop `Rails/IgnoredSkipActionFilterOption`
- Added the cop `Rails/LinkToBlank`
- Added the cop `Style/DisjunctiveAssignmentInConstructor`

### Changed
- Bumped rubocop to version `0.63.0`

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
