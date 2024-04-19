\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "I.4.54" "Salve Regina"
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
          \I-IV-LIVaChalumeau
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Violino I, II" "unisono" }
            \I-IV-LIVaViolinoIeII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVaAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-IV-LIVaOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIVaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIVbBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIVbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIVbOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIVbBassFigures }
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
              \I-IV-LIVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IV-LIVcViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \partCombine #'(0 . 10) \I-IV-LIVcViolaI \I-IV-LIVcViolaII
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVcAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIVcTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIVcBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIVcOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIVcBassFigures }
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
          \I-IV-LIVdChalumeau
        }
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \partCombine #'(0 . 10) \I-IV-LIVdViolinoI \I-IV-LIVdViolinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "vla" "1, 2" }
            \partCombine #'(0 . 10) \I-IV-LIVdViolaI \I-IV-LIVdViolaII
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVdAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIVdTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIVdBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIVdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIVdOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIVdBassFigures }
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
          \I-IV-LIVeChalumeau
        }
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl 1" "solo" }
            \I-IV-LIVeViolinoI
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVeAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVeAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIVeOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIVeBassFigures }
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
          \I-IV-LIVfChalumeau
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \I-IV-LIVfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \I-IV-LIVfViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIVfTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIVfTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIVfOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIVfBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \I-IV-LIVgSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IV-LIVgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vla 1" }
            \new Voice = "Alto" { \dynamicUp \I-IV-LIVgAlto }
          }
          \new Lyrics \lyricsto Alto \I-IV-LIVgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla 2" }
            \new Voice = "Tenore" { \dynamicUp \I-IV-LIVgTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IV-LIVgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IV-LIVgBasso }
          }
          \new Lyrics \lyricsto Basso \I-IV-LIVgBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \I-IV-LIVgOrgano
          }
        >>
        \new FiguredBass { \I-IV-LIVgBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
