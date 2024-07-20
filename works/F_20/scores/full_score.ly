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
    \section "F.20" "Veni creator Spiritus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XXViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XXViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XXSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XXSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XXSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XXAlto }
          }
          \new Lyrics \lyricsto Alto \F-XXAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XXAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XXAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XXTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XXTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XXBasso }
          }
          \new Lyrics \lyricsto Basso \F-XXBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XXBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XXBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XXOrgano
          }
        >>
        \new FiguredBass { \F-XXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
