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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIIKyrieBassoLyrics
        >>
        \new Staff { \B-XXXIIIKyrieOrgano }
        \new FiguredBass { \B-XXXIIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIIGloriaBassoLyrics
        >>
        \new Staff { \B-XXXIIIGloriaOrgano }
        \new FiguredBass { \B-XXXIIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIICredoBassoLyrics
        >>
        \new Staff { \B-XXXIIICredoOrgano }
        \new FiguredBass { \B-XXXIIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIISanctusBassoLyrics
        >>
        \new Staff { \B-XXXIIISanctusOrgano }
        \new FiguredBass { \B-XXXIIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIIBenedictusBassoLyrics
        >>
        \new Staff { \B-XXXIIIBenedictusOrgano }
        \new FiguredBass { \B-XXXIIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIIAgnusBassoLyrics
        >>
        \new Staff { \B-XXXIIIAgnusOrgano }
        \new FiguredBass { \B-XXXIIIAgnusBassFigures }
      >>
    }
  }
}
