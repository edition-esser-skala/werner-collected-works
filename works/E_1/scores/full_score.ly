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
    \setLyricsDistance #2
  }
}

\book {
  \bookpart {
    \section "E.1" "Ave Maria klare"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \incipitVlISoprano
              \E-I-ViolaI
            }
            \new Staff {
              \incipitVlIIAlto
              \E-I-ViolaII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15.5 #15.5 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-I-Soprano }
          }
          \new Lyrics \lyricsto Soprano \E-I-SopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-I-SopranoLyricsB
          \new Lyrics \lyricsto Soprano \E-I-SopranoLyricsC
          \new Lyrics \lyricsto Soprano \E-I-SopranoLyricsD

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-I-Alto }
          }
          \new Lyrics \lyricsto Alto \E-I-AltoLyricsA
          \new Lyrics \lyricsto Alto \E-I-AltoLyricsB
          \new Lyrics \lyricsto Alto \E-I-AltoLyricsC
          \new Lyrics \lyricsto Alto \E-I-AltoLyricsD

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \E-I-Tenore }
          }
          \new Lyrics \lyricsto Tenore \E-I-TenoreLyricsA
          \new Lyrics \lyricsto Tenore \E-I-TenoreLyricsB
          \new Lyrics \lyricsto Tenore \E-I-TenoreLyricsC
          \new Lyrics \lyricsto Tenore \E-I-TenoreLyricsD

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-I-Basso }
          }
          \new Lyrics \lyricsto Basso \E-I-BassoLyricsA
          \new Lyrics \lyricsto Basso \E-I-BassoLyricsB
          \new Lyrics \lyricsto Basso \E-I-BassoLyricsC
          \new Lyrics \lyricsto Basso \E-I-BassoLyricsD
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-I-Organo
          }
        >>
        \new FiguredBass { \E-I-BassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
