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
            \new Voice = "Soprano" { \dynamicUp \B-IIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIIKyrieBassoLyrics
        >>
        \new Staff { \B-IIIKyrieOrgano }
        \new FiguredBass { \B-IIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIIGloriaBassoLyrics
        >>
        \new Staff { \B-IIIGloriaOrgano }
        \new FiguredBass { \B-IIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIICredoBassoLyrics
        >>
        \new Staff { \B-IIICredoOrgano }
        \new FiguredBass { \B-IIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIISanctusBassoLyrics
        >>
        \new Staff { \B-IIISanctusOrgano }
        \new FiguredBass { \B-IIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-IIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIIBenedictusTenoreLyrics
        >>
        \new Staff { \B-IIIBenedictusOrgano }
        \new FiguredBass { \B-IIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IIIAgnusBassoLyrics
        >>
        \new Staff { \B-IIIAgnusOrgano }
        \new FiguredBass { \B-IIIAgnusBassFigures }
      >>
    }
  }
}
