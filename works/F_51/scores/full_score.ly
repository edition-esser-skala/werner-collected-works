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
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
  systems-per-page = #2
}

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.51" "Placare Christe servulis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-LIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-LIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LIOrgano
          }
        >>
        \new FiguredBass { \F-LIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
