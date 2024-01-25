\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "63b" "Ave Maria klare"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \LXIIIbViolaI
            }
            \new Staff {
              \incipitVlIIAlto
              \LXIIIbViolaII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #20 #24 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LXIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \LXIIIbSopranoLyricsA
          \new Lyrics \lyricsto Soprano \LXIIIbSopranoLyricsB
          \new Lyrics \lyricsto Soprano \LXIIIbSopranoLyricsC
          \new Lyrics \lyricsto Soprano \LXIIIbSopranoLyricsD

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LXIIIbAlto }
          }
          \new Lyrics \lyricsto Alto \LXIIIbAltoLyricsA
          \new Lyrics \lyricsto Alto \LXIIIbAltoLyricsB
          \new Lyrics \lyricsto Alto \LXIIIbAltoLyricsC
          \new Lyrics \lyricsto Alto \LXIIIbAltoLyricsD

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LXIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \LXIIIbTenoreLyricsA
          \new Lyrics \lyricsto Tenore \LXIIIbTenoreLyricsB
          \new Lyrics \lyricsto Tenore \LXIIIbTenoreLyricsC
          \new Lyrics \lyricsto Tenore \LXIIIbTenoreLyricsD

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LXIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \LXIIIbBassoLyricsA
          \new Lyrics \lyricsto Basso \LXIIIbBassoLyricsB
          \new Lyrics \lyricsto Basso \LXIIIbBassoLyricsC
          \new Lyrics \lyricsto Basso \LXIIIbBassoLyricsD
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LXIIIbOrgano
          }
        >>
        \new FiguredBass { \LXIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
