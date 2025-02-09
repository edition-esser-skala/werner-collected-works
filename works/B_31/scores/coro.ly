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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIKyrieBassoLyrics
        >>
        \new Staff { \B-XXXIKyrieOrgano }
        \new FiguredBass { \B-XXXIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIGloriaBassoLyrics
        >>
        \new Staff { \B-XXXIGloriaOrgano }
        \new FiguredBass { \B-XXXIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXICredoBassoLyrics
        >>
        \new Staff { \B-XXXICredoOrgano }
        \new FiguredBass { \B-XXXICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXISanctusBassoLyrics
        >>
        \new Staff { \B-XXXISanctusOrgano }
        \new FiguredBass { \B-XXXISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIBenedictusBassoLyrics
        >>
        \new Staff { \B-XXXIBenedictusOrgano }
        \new FiguredBass { \B-XXXIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIAgnusBassoLyrics
        >>
        \new Staff { \B-XXXIAgnusOrgano }
        \new FiguredBass { \B-XXXIAgnusBassFigures }
      >>
    }
  }
}
