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
    \section "Z.9 · 1" "Larghetto – Vivace – Adagio"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \Z-IX-IViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \Z-IX-IViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \Z-IX-IViola
          }
          \new Staff {
            \set Staff.instrumentName = "Violoncello"
            % \transpose c c,
            \Z-IX-ICello
          }
          \new FiguredBass { \Z-IX-IBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2" "Largo – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Z-IX-IIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Z-IX-IIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \Z-IX-IIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \Z-IX-IICello
          }
          \new FiguredBass { \Z-IX-IIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Adagio ma poco – Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Z-IX-IIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Z-IX-IIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \Z-IX-IIIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \Z-IX-IIICello
          }
          \new FiguredBass { \Z-IX-IIIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4" "Grave – Allegro"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Z-IX-IVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Z-IX-IVViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \Z-IX-IVViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \Z-IX-IVCello
          }
          \new FiguredBass { \Z-IX-IVBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5" "Adagio ma poco – Allegro – Adagio"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Z-IX-VViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Z-IX-VViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \Z-IX-VViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \Z-IX-VCello
          }
          \new FiguredBass { \Z-IX-VBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Adagio ma poco – Vivace"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \Z-IX-VIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \Z-IX-VIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \Z-IX-VIViola
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            % \transpose c c,
            \Z-IX-VICello
          }
          \new FiguredBass { \Z-IX-VIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
