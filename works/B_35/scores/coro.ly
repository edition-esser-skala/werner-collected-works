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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVKyrieBassoLyrics
        >>
        \new Staff { \B-XXXVKyrieOrgano }
        \new FiguredBass { \B-XXXVKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVGloriaBassoLyrics
        >>
        \new Staff { \B-XXXVGloriaOrgano }
        \new FiguredBass { \B-XXXVGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVCredoBassoLyrics
        >>
        \new Staff { \B-XXXVCredoOrgano }
        \new FiguredBass { \B-XXXVCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVSanctusBassoLyrics
        >>
        \new Staff { \B-XXXVSanctusOrgano }
        \new FiguredBass { \B-XXXVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVBenedictusSopranoLyrics
        >>
        \new Staff { \B-XXXVBenedictusOrgano }
        \new FiguredBass { \B-XXXVBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXVAgnusBassoLyrics
        >>
        \new Staff { \B-XXXVAgnusOrgano }
        \new FiguredBass { \B-XXXVAgnusBassFigures }
      >>
    }
  }
}
