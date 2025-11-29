\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIKyrieBassoLyrics
        >>
        \new Staff { \B-LVIKyrieOrgano }
        \new FiguredBass { \B-LVIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIGloriaBassoLyrics
        >>
        \new Staff { \B-LVIGloriaOrgano }
        \new FiguredBass { \B-LVIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVICredoBassoLyrics
        >>
        \new Staff { \B-LVICredoOrgano }
        \new FiguredBass { \B-LVICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVISanctusBassoLyrics
        >>
        \new Staff { \B-LVISanctusOrgano }
        \new FiguredBass { \B-LVISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIBenedictusTenoreLyrics
        >>
        \new Staff { \B-LVIBenedictusOrgano }
        \new FiguredBass { \B-LVIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVIAgnusBassoLyrics
        >>
        \new Staff { \B-LVIAgnusOrgano }
        \new FiguredBass { \B-LVIAgnusBassFigures }
      >>
    }
  }
}
