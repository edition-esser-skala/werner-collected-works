\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "F.61" "Salutis humanæ sator"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-LXIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-LXIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #18 #22 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LXISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LXISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LXISopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LXISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LXIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LXIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LXIAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LXIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LXITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LXITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LXITenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LXITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LXIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LXIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-LXIBassoLyricsB
          \new Lyrics \lyricsto Basso \F-LXIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LXIOrgano
          }
        >>
        \new FiguredBass { \F-LXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
