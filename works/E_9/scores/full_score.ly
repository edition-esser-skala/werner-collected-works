\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  systems-per-page = #2
  system-count = #7
}

\book {
  \bookpart {
    \section "E.9" "Beglückter Edens Garten"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "Violino" "senza sordino" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IXViolinoIa
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IXViolinoIIa
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Violino" "con sordino" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-IXViolinoIb
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-IXViolinoIIb
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #21 #21 } <<
          \new Staff {
            \incipit "Tenore" "tenor" #-17.2 #-2.8
            \new Voice = "Tenore" { \dynamicUp \E-IXTenore }
          }
          \new Lyrics \lyricsto Tenore \E-IXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-IXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-IXTenoreLyricsC
          \new Lyrics \lyricsto Tenore \E-IXTenoreLyricsD
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-IXOrgano
          }
        >>
        \new FiguredBass { \E-IXBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 50 }
    }
  }
}
