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
  systems-per-page = #3
}

\layout {
  \context {
    \Lyrics
    \setLyricsDistance #2.5
  }
}

\book {
  \bookpart {
    \section "F.53" "Christus natus est nobis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \F-LIIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \F-LIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-LIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-LIIIAlto }
          }
          \new Lyrics \lyricsto Alto \F-LIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-LIIITenore }
          }
          \new Lyrics \lyricsto Tenore \F-LIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-LIIIBasso }
          }
          \new Lyrics \lyricsto Basso \F-LIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \transpose c c,
            \F-LIIIOrgano
          }
        >>
        \new FiguredBass { \F-LIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
    \markup \left-column {
      \vspace #1.5 \fontsize #0
      "Venite exulemus tacet."
      \fill-line {
        \left-column {
          "1. durchauß"
          "2. durchauß"
          "3. Venite allein"
          "4. durchauß"
        }
        \left-column {
          "5. Venite allein"
          "6. durchauß"
          "7. Venite allein und gleich darauf da capo durchauß"
          ""
        }
        ""
      }
      \vspace #0.5
      "Alßdan folget gleich nachgeſezter Hymnus auf der andern Seithen. [= Jesu Redemptor omnium, WerW F.54]"
    }
  }
}
