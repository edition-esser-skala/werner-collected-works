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
            \new Voice = "Soprano" { \dynamicUp \B-IVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVKyrieBassoLyrics
        >>
        \new Staff { \B-IVKyrieOrgano }
        \new FiguredBass { \B-IVKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVGloriaBassoLyrics
        >>
        \new Staff { \B-IVGloriaOrgano }
        \new FiguredBass { \B-IVGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVCredoBassoLyrics
        >>
        \new Staff { \B-IVCredoOrgano }
        \new FiguredBass { \B-IVCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVSanctusBassoLyrics
        >>
        \new Staff { \B-IVSanctusOrgano }
        \new FiguredBass { \B-IVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVBenedictusBassoLyrics
        >>
        \new Staff { \B-IVBenedictusOrgano }
        \new FiguredBass { \B-IVBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-IVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-IVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-IVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-IVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-IVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-IVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-IVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-IVAgnusBassoLyrics
        >>
        \new Staff { \B-IVAgnusOrgano }
        \new FiguredBass { \B-IVAgnusBassFigures }
      >>
    }
  }
}
