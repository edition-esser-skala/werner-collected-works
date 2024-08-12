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
            \new Voice = "Soprano" { \dynamicUp \B-LVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVKyrieBassoLyrics
        >>
        \new Staff { \B-LVKyrieOrgano }
        \new FiguredBass { \B-LVKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVGloriaBassoLyrics
        >>
        \new Staff { \B-LVGloriaOrgano }
        \new FiguredBass { \B-LVGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVCredoBassoLyrics
        >>
        \new Staff { \B-LVCredoOrgano }
        \new FiguredBass { \B-LVCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVSanctusBassoLyrics
        >>
        \new Staff { \B-LVSanctusOrgano }
        \new FiguredBass { \B-LVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance =#22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVBenedictusAltoLyrics
        >>
        \new Staff { \B-LVBenedictusOrgano }
        \new FiguredBass { \B-LVBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-LVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LVAgnusBassoLyrics
        >>
        \new Staff { \B-LVAgnusOrgano }
        \new FiguredBass { \B-LVAgnusBassFigures }
      >>
    }
  }
}
