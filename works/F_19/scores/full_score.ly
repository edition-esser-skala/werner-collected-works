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
              \M-XIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \M-XIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \M-XISoprano }
          }
          \new Lyrics \lyricsto Soprano \M-XISopranoLyricsA
          \new Lyrics \lyricsto Soprano \M-XISopranoLyricsB
          \new Lyrics \lyricsto Soprano \M-XISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \M-XIAlto }
          }
          \new Lyrics \lyricsto Alto \M-XIAltoLyricsA
          \new Lyrics \lyricsto Alto \M-XIAltoLyricsB
          \new Lyrics \lyricsto Alto \M-XIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \M-XITenore }
          }
          \new Lyrics \lyricsto Tenore \M-XITenoreLyricsA
          \new Lyrics \lyricsto Tenore \M-XITenoreLyricsB
          \new Lyrics \lyricsto Tenore \M-XITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \M-XIBasso }
          }
          \new Lyrics \lyricsto Basso \M-XIBassoLyricsA
          \new Lyrics \lyricsto Basso \M-XIBassoLyricsB
          \new Lyrics \lyricsto Basso \M-XIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \M-XIOrgano
          }
        >>
        \new FiguredBass { \M-XIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
