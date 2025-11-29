\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIKyrieBassoLyrics
        >>
        \new Staff { \B-XIKyrieOrgano }
        \new FiguredBass { \B-XIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIGloriaBassoLyrics
        >>
        \new Staff { \B-XIGloriaOrgano }
        \new FiguredBass { \B-XIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XICredoBassoLyrics
        >>
        \new Staff { \B-XICredoOrgano }
        \new FiguredBass { \B-XICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XISanctusBassoLyrics
        >>
        \new Staff { \B-XISanctusOrgano }
        \new FiguredBass { \B-XISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIBenedictusAltoLyrics
        >>
        \new Staff { \B-XIBenedictusOrgano }
        \new FiguredBass { \B-XIBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIAgnusBassoLyrics
        >>
        \new Staff { \B-XIAgnusOrgano }
        \new FiguredBass { \B-XIAgnusBassFigures }
      >>
    }
  }
}
