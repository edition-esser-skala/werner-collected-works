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
            \new Voice = "Soprano" { \dynamicUp \B-VKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-VKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-VKyrieBassoLyrics
        >>
        \new Staff { \B-VKyrieOrgano }
        \new FiguredBass { \B-VKyrieBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-VGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-VGloriaBassoLyrics
        >>
        \new Staff { \B-VGloriaOrgano }
        \new FiguredBass { \B-VGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-VCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-VCredoBassoLyrics
        >>
        \new Staff { \B-VCredoOrgano }
        \new FiguredBass { \B-VCredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VSanctusBassoLyrics
        >>
        \new Staff { \B-VSanctusOrgano }
        \new FiguredBass { \B-VSanctusBassFigures }
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
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VBenedictusAltoLyrics
        >>
        \new Staff { \B-VBenedictusOrgano }
        \new FiguredBass { \B-VBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-VAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-VAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-VAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-VAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-VAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-VAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-VAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-VAgnusBassoLyrics
        >>
        \new Staff { \B-VAgnusOrgano }
        \new FiguredBass { \B-VAgnusBassFigures }
      >>
    }
  }
}
