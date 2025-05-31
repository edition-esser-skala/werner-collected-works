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
    \section "F.33" "Iste confessor Domini"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XXXIIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XXXIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \F-XXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXXIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXXIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXXIIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \F-XXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXXIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXXIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXXIIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \F-XXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXXIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXXIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXXIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \F-XXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXXIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXXIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXXIIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XXXIIIOrgano
          }
        >>
        \new FiguredBass { \F-XXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
