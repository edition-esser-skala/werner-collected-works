\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.4.53" "Salve Regina"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "Chalumeau"
          \I-IV-LIIIaChalumeau
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violino I, II" "unisono" }
            \I-IV-LIIIaViolinoIeII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIaAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-LIIIaOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Vita dulcedo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      page-count = #3
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIIIbOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Ad te clamamus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-IV-LIIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IV-LIIIcViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \partCombine #'(0 . 10) \I-IV-LIIIcViolaI \I-IV-LIIIcViolaII
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIcAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIIIcOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 135 }
    }
  }
  \bookpart {
    \subsection "Ad te suspiramus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = "chal"
          \I-IV-LIIIdChalumeau
        }
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \partCombine #'(0 . 10) \I-IV-LIIIdViolinoI \I-IV-LIIIdViolinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \partCombine #'(0 . 10) \I-IV-LIIIdViolaI \I-IV-LIIIdViolaII
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIdAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIIIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIIIdOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \subsection "Eia ergo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "chal"
          \I-IV-LIIIeChalumeau
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl 1" "solo" }
            \I-IV-LIIIeViolinoI
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIeAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIeAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIIIeOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIIIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Et Jesum benedictum"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = "chal"
          \I-IV-LIIIfChalumeau
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-IV-LIIIfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IV-LIIIfViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIIIfTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIIIfTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIIIfOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIIIfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "O clemens"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "vl 2" }
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIIIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIIIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vla 1" }
            \new Voice = "Alto" { \dynamicUp \I-IV-LIIIgAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIIIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla 2" }
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIIIgTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIIIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIIIgBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIIIgBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIIIgOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIIIgBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
