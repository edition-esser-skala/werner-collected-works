\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "E.10" "Alle Weld ist nun betranget"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #19 #19 } <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-XBasso }
          }
          \new Lyrics \lyricsto Basso \E-XBassoLyricsA
          \new Lyrics \lyricsto Basso \E-XBassoLyricsB
          \new Lyrics \lyricsto Basso \E-XBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XOrgano
          }
        >>
        \new FiguredBass { \E-XBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
}
