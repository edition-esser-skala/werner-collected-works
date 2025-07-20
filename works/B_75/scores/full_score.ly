\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #9 }

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper {
      system-count = #14
      indent = 2\cm
    }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \B-LXXVKyrieOrgano
        }
        \new FiguredBass { \B-LXXVKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17.5
      system-system-spacing.minimum-distance = #17.5
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXVKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXVKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXVKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXVKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXVKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXVKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXVKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXVKyrieFugaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXVKyrieFugaOrgano
          }
        >>
        \new FiguredBass { \B-LXXVKyrieFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVGloriaOrgano
        }
        \new FiguredBass { \B-LXXVGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17.5
      system-system-spacing.minimum-distance = #17.5
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXVCumSanctoFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXVCumSanctoFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXVCumSanctoFugaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXVCumSanctoFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXVCumSanctoFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXVCumSanctoFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXVCumSanctoFugaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXVCumSanctoFugaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXVCumSanctoFugaOrgano
          }
        >>
        \new FiguredBass { \B-LXXVCumSanctoFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVCredoOrgano
        }
        \new FiguredBass { \B-LXXVCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVSanctusOrgano
        }
        \new FiguredBass { \B-LXXVSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17.5
      system-system-spacing.minimum-distance = #17.5
      systems-per-page = #3
      page-count = #2
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXXVOsannaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXVOsannaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXXVOsannaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXVOsannaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXXVOsannaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXVOsannaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXXVOsannaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXVOsannaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXXVOsannaOrgano
          }
        >>
        \new FiguredBass { \B-LXXVOsannaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { system-count = #3 }
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVBenedictusOrgano
        }
        \new FiguredBass { \B-LXXVBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new Staff {
          \set Staff.instrumentName = "org"
          \B-LXXVAgnusOrgano
        }
        \new FiguredBass { \B-LXXVAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
