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
              \M-SI-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \M-SI-IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \M-SI-IViola
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            % \transpose c c,
            \M-SI-ICello
          }
          \new FiguredBass { \M-SI-IBassFigures }
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
              \M-SI-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SI-IIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SI-IIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-SI-IICello
          }
          \new FiguredBass { \M-SI-IIBassFigures }
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
              \M-SI-IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SI-IIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SI-IIIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-SI-IIICello
          }
          \new FiguredBass { \M-SI-IIIBassFigures }
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
              \M-SI-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SI-IVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SI-IVViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-SI-IVCello
          }
          \new FiguredBass { \M-SI-IVBassFigures }
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
              \M-SI-VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SI-VViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SI-VViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-SI-VCello
          }
          \new FiguredBass { \M-SI-VBassFigures }
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
              \M-SI-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \M-SI-VIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \M-SI-VIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \M-SI-VICello
          }
          \new FiguredBass { \M-SI-VIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 120
    }
  }
}
