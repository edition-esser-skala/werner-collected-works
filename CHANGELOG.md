# Changelog

## 2024.12.0 – 2024-12-30

### Added

- works: WerW A.12 (only source code), B.35, F.2/3/32, I.1.4, I.2.17, I.3.1, I.4.50, and I.5.13
- realized bass figures to WerW B.1

### Changed

- renumbered WerW D.3.3–7 → 2–6 and D.5.4/5/7 → 3/4/6

### Fixed

- WerW B.1: b/org in Gloria bars 4f
- WerW I.1.27: link to A-Ed digitized version
- WerW I.2.12: missing con/senza sordino
- WerW I.5.10: link to A-Ed digitized version
- WerW M.20: tempo indication of second fugue


## 2024.11.0 – 2024-11-30

### Added

- works: WerW B.71, D.2.10, G.17, and H.1.16 (1–4, 6)


## 2024.10.0 – 2024-11-01

### Added

- works: WerW B.23, D.4.1/4, H.1.14, and I.3.22

### Changed

- renumbered WerW H.2.12 → H.1.16/5, I.1.31 → 30, I.1.32 → 31, and I.5.24 → 23


## 2024.09.0 – 2024-09-28

### Added

- works: WerW B.54, D.2.7, D.3.7, H.2.11/12, and K.3

### Changed

- revised WerW D.3.1/3–5
- renumbered WerW O.2 → O.13


## 2024.08.0 – 2024-08-31

### Added

- works: WerW B.1, D.1.8, E.34, and P.3
- masses from separate repositories (previously unreleased; name of original repository and release history are indicated):
  - B.7 *Missa in contrapuncto* (werner-missa-in-contrapuncto-WerW-B-7; v1.0.0, 2024-04-03)
  - B.33 *Missa festivalis in honorem Divi Peregrini* (werner-missa-festivalis-A-Ed-A-81; v1.0.0, 2023-11-02)
  - B.38 *Missa Lætatus sum in tribulatione* (werner-missa-laetatus-sum-A-Ed-A-49; v1.0.0, 2024-01-12)
  - B.40 *Missa in honorem Matris meæ Virginis Mariæ* (werner-missa-festiva-A-Ed-A-68; v1.0.0, 2023-10-06)
  - B.42 *Missa primitiva* (werner-missa-primitiva-A-Ed-A-51; v0.1.0, 2021-12-06)
  - B.46 *Missa Post nubila Phœbus* (werner-missa-post-nubila-phoebus-A-Ed-A-50; v1.0.0, 2023-03-03)
  - B.47 *Missa Vicit leo de tribe Juda* (werner-missa-vicit-leo-de-tribe-juda-A-Ed-A-54; v1.0.0, 2022-10-18)
  - B.51 *Missa Missa piæ fiduciæ* (werner-missa-piae-fiduciae-A-Ed-A-64; v1.0.0, 2021-12-06)
  - B.52 *Missa Mixta cantu chorali et figurali* (werner-missa-mixta-A-Ed-A-67; v1.0.0, 2022-11-12)
  - B.55 *Missa festivalis Memento mei* (werner-missa-festivalis-A-Ed-A-70; v1.0.0, 2023-08-31)
  - B.58 *Missa Hic labor hoc opus est* (werner-missa-hic-labor-hoc-opus-est-A-Ed-A-75; v1.0.0, 2022-10-06)
- global macros: `\allaOttava` and `\allaOttavaE`

### Changed

- title of WerW B.38 (“Pastorella di Natale del Nostro Salvatore Giesu Cristo” -> “Gloria in altissimis Deo”); previous title is now subtitle
- signature on preface cover (now from title page of H-Bn Ms.mus III.48)
- several works have been renumbered: WerW C.5 -> D.3.6, D.1.5 -> D.2.6, D.1.6 -> D.1.5, D.1.7 -> D.1.6, D.1.8 -> D.1.7, D.1.11 -> D.1.10, D.1.12 -> D.1.11, Z.5 -> D.3.S1, Z.6 -> I.4.S1, Z.9 -> M.S1, Z.15 -> C.S3, Z.16 -> D.5.S1, and Z.17 -> E.S1

### Fixed

- WerW B.70: time signature in Credo fragment


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
