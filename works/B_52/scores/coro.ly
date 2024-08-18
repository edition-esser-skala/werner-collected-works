\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \B-LIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \B-LIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \B-LIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIIKyrieBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \B-LIIKyrieOrgano
        }
        \new FiguredBass { \B-LIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIIGloriaBassoLyrics
        >>
        \new Staff { \B-LIIGloriaOrgano }
        \new FiguredBass { \B-LIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIICredoBassoLyrics
        >>
        \new Staff { \B-LIICredoOrgano }
        \new FiguredBass { \B-LIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIISanctusBassoLyrics
        >>
        \new Staff { \B-LIISanctusOrgano }
        \new FiguredBass { \B-LIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIIBenedictusBassoLyrics
        >>
        \new Staff { \B-LIIBenedictusOrgano }
        \new FiguredBass { \B-LIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LIIAgnusBassoLyrics
        >>
        \new Staff { \B-LIIAgnusOrgano }
        \new FiguredBass { \B-LIIAgnusBassFigures }
      >>
    }
  }
}
