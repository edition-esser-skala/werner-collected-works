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
  system-system-spacing.basic-distance = #15.5
  system-system-spacing.minimum-distance = #15.5
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
    \section "F.57" "Jesu corona celsior"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-LVIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-LVIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #16 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LVIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LVIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LVIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LVIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LVIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LVIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LVIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LVIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LVIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LVIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LVIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LVIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LVIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LVIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LVIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LVIIOrgano
          }
        >>
        \new FiguredBass { \F-LVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
