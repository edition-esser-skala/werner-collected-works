\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "E.16" "Schönſte Jungfrau unter allen"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XVIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #22 #22 } <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-XVIBasso }
          }
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsA
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsB
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsC
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsD
          \new Lyrics \lyricsto Basso \E-XVIBassoLyricsE
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XVIOrgano
          }
        >>
        \new FiguredBass { \E-XVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
