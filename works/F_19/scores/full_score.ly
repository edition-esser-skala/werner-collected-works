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
    \section "F.19" "Salutis humanæ sator"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XIXViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XIXViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XIXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XIXSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XIXSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XIXAlto }
          }
          \new Lyrics \lyricsto Alto \F-XIXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XIXAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XIXAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XIXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XIXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XIXTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XIXBasso }
          }
          \new Lyrics \lyricsto Basso \F-XIXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XIXBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XIXBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XIXOrgano
          }
        >>
        \new FiguredBass { \F-XIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
