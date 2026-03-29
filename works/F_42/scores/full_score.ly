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
    \section "F.42a" "Salutis humanæ sator (H-Bn version)"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-XLIIaViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-XLIIaViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-XLIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIIaSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIIaSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIIaSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-XLIIaAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIIaAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIIaAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIIaAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-XLIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIIaTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIIaTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIIaTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-XLIIaBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIIaBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIIaBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIIaBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-XLIIaOrgano
          }
        >>
        \new FiguredBass { \F-XLIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "F.42b" "Salutis humanæ sator (A-Ed version)"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \F-XLIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \F-XLIIbViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-XLIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-XLIIbSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-XLIIbSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-XLIIbSopranoLyricsC

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-XLIIbAlto }
          }
          \new Lyrics \lyricsto Alto \F-XLIIbAltoLyricsA
          \new Lyrics \lyricsto Alto \F-XLIIbAltoLyricsB
          \new Lyrics \lyricsto Alto \F-XLIIbAltoLyricsC

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-XLIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \F-XLIIbTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-XLIIbTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-XLIIbTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-XLIIbBasso }
          }
          \new Lyrics \lyricsto Basso \F-XLIIbBassoLyricsA
          \new Lyrics \lyricsto Basso \F-XLIIbBassoLyricsB
          \new Lyrics \lyricsto Basso \F-XLIIbBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-XLIIbOrgano
          }
        >>
        \new FiguredBass { \F-XLIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
