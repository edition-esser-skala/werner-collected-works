\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \M-XXIV-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \M-XXIV-IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \M-XXIV-IViola
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            % \transpose c c,
            \M-XXIV-ICello
          }
          \new FiguredBass { \M-XXIV-IBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 110 – 70
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-XXIV-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-XXIV-IIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-XXIV-IIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-XXIV-IICello
          }
          \new FiguredBass { \M-XXIV-IIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 110 – 7ß
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-XXIV-IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-XXIV-IIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-XXIV-IIIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-XXIV-IIICello
          }
          \new FiguredBass { \M-XXIV-IIIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-XXIV-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-XXIV-IVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-XXIV-IVViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-XXIV-IVCello
          }
          \new FiguredBass { \M-XXIV-IVBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 55 } % 110
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-XXIV-VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-XXIV-VViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-XXIV-VViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-XXIV-VCello
          }
          \new FiguredBass { \M-XXIV-VBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 110 – 70
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \M-XXIV-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-XXIV-VIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-XXIV-VIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-XXIV-VICello
          }
          \new FiguredBass { \M-XXIV-VIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 120
    }
  }
}
