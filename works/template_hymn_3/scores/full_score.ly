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
    \section "F.3" "Exultet orbis gaudiis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-IIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-IIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-IIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-IIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-IIIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-IIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-IIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-IIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-IIIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-IIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-IIIOrgano
          }
        >>
        \new FiguredBass { \F-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
