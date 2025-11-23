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
            \new Voice = "Soprano" { \dynamicUp \B-LXIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIKyrieBassoLyrics
        >>
        \new Staff { \B-LXIIKyrieOrgano }
        \new FiguredBass { \B-LXIIKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIGloriaBassoLyrics
        >>
        \new Staff { \B-LXIIGloriaOrgano }
        \new FiguredBass { \B-LXIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIICredoBassoLyrics
        >>
        \new Staff { \B-LXIICredoOrgano }
        \new FiguredBass { \B-LXIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIISanctusBassoLyrics
        >>
        \new Staff { \B-LXIISanctusOrgano }
        \new FiguredBass { \B-LXIISanctusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIBenedictusBassoLyrics
        >>
        \new Staff { \B-LXIIBenedictusOrgano }
        \new FiguredBass { \B-LXIIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LXIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXIIAgnusBassoLyrics
        >>
        \new Staff { \B-LXIIAgnusOrgano }
        \new FiguredBass { \B-LXIIAgnusBassFigures }
      >>
    }
  }
}
