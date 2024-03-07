\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "F.18" "Tristes erant Apostoli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XVIII-ViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XVIII-ViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #18 #22 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XVIII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \F-XVIII-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XVIII-SopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XVIII-SopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XVIII-Alto }
          }
          \new Lyrics \lyricsto Alto \F-XVIII-AltoLyricsA
          \new Lyrics \lyricsto Alto \F-XVIII-AltoLyricsB
          \new Lyrics \lyricsto Alto \F-XVIII-AltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XVIII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \F-XVIII-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XVIII-TenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XVIII-TenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XVIII-Basso }
          }
          \new Lyrics \lyricsto Basso \F-XVIII-BassoLyricsA
          \new Lyrics \lyricsto Basso \F-XVIII-BassoLyricsB
          \new Lyrics \lyricsto Basso \F-XVIII-BassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XVIII-Organo
          }
        >>
        \new FiguredBass { \F-XVIII-BassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
