# Changelog

## 2024.08.0 – 2024-08-31

### Added

- masses from separate repositories (previously unreleased; name of original repository and release history are indicated):
  - B.7 *Missa in contrapuncto* (werner-missa-in-contrapuncto-WerW-B-7; v1.0.0, 2024-04-03)
  - B.33 *Missa festivalis in honorem Divi Peregrini* (werner-missa-festivalis-A-Ed-A-81; v1.0.0, 2023-11-02)
  - B.38 *Missa Lætatus sum in tribulatione* (werner-missa-laetatus-sum-A-Ed-A-49; v1.0.0, 2024-01-12)
  - B.40 *Missa in honorem Matris meæ Virginis Mariæ* (werner-missa-festiva-A-Ed-A-68; v1.0.0, 2023-10-06)
  - B.46 *Missa Post nubila Phœbus* (werner-missa-post-nubila-phoebus-A-Ed-A-50; v1.0.0, 2023-03-03)
  - B.55 *Missa festivalis Memento mei* (werner-missa-festivalis-A-Ed-A-70; v1.0.0, 2023-08-31)


## 2024.07.0 – 2024-07-27

### Added

- works: WerW B.48, F.19/20/43, Q.4, I.1.1, I.2.4, and I.4.35
- a YAML key *acknowledgements* which supports per-work acknowledgements
- a general preface for the project, currently only containing a reference to the catalogue of works, editorial guidelines, and the changelog
- a make target 'preface' which typesets the preface
- global macros: \setLyricsDistance

### Changed

- The layout for three- and four-stanza hymns was greatly improved. Notably, the full score now contains two systems per page.
- For each work, a separate MIDI archive is now created.

### Fixed

- system-system-spacing in all works (previously, minimum-distance was set twice, but basic-distance not at all)


## 2024.06.0 – 2024-06-30

### Added

- works: WerW B.70, D.1.11, D.5.5, G.6, H.1.11, I.4.41, J.2, Q.3, and Z.9
- works incorporated that were previously published separately:
  - WerW Z.9 *Sechs Fugen in Quartetten* (original repository: werner-six-fugues; v2.0.0, 2021-12-06; v1.0, 2021-07-30)
  - WerP P.4–9 & M.17–22 *Symphoniae sex senaeque sonatae* (original repository: werner-symphoniae-sex-senaeque-sonatae; v1.0.0, 2022-12-19)
- a YAML key *tocstyle* which supports works with multiple movements
- global macros: \dstU and \dstD

### Changed

- renamed the project to “Collected works”


## 2024.05.0 – 2024-05-31

### Added

- works: WerW C.5, D.1.7, D.3.4, D.5.4, D.5.7, E.38, and Z.17

### Changed

- work titles of WerW D.3.1, 3, 4, and 5
- improved spacing between WerW and movement number in titles


## 2024.04.0 – 2024-04-30

### Added

- works: WerW I.1.13, I.1.16, I.4.54, I.5.5, F.8, F.61, G.10, Z.15, and Z.16


## 2024.03.0 – 2024-03-31

### Added

- works: WerW D.1.6, H.1.9, I.1.2, I.2.8, I.3.21, I.4.46, O.2, and Q.2
- global macro definitions: \extendLV and \hA


### Changed

- Works are now denoted by their WerW (v0.2.0) numbers.


## 2024.02.0 – 2024-02-28

### Added

- works: A-Ed H 4, I 6, J 12, K 3 (1–4), L 2, M 8/12, and M 9
- global macro definition: \incipitVlIISoprano


### Changed

- GitHub workflow now uses checkout@4.1.1 and rsync-deployments@6.0.0


## 2024.01.0 – 2024-01-30

### Added

- works: A-Ed B 44 (1, 2), 46, 56, and 57
- global macro definitions: \ignoreMelismas and \obeyMelismas


## 2023.12.0 – 2023-12-31

### Added

- works: A-Ed B 43, G 93, H 10, I 5, J 11, K5, L 1, and M 7
- global macro definitions: \aTre, \incipitVlISoprano, and \incipitVlIIAlto


## 2023.11.0 – 2023-11-30

### Added

- works: A-Ed B 42, C 4, E 32, F 5, G 74, and G 98


## 2023.10.0 – 2023-10-31

### Added

- initial release
- uses LilyPond 2.24.2 and EES Tools 2023.10.0
- works: A-Ed B 50, B 54, B 61, F 32, F 32a, H 12, I 3, I 4, J 16, L 5, and M 6
