\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
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
    \section "F.54" "Jesu redemptor omnium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #17 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \F-LIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-LIVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-LIVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \F-LIVSopranoLyricsC

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \F-LIVAlto }
          }
          \new Lyrics \lyricsto Alto \F-LIVAltoLyricsA
          \new Lyrics \lyricsto Alto \F-LIVAltoLyricsB
          \new Lyrics \lyricsto Alto \F-LIVAltoLyricsC

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \F-LIVTenore }
          }
          \new Lyrics \lyricsto Tenore \F-LIVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-LIVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \F-LIVTenoreLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-LIVOrgano
          }
        >>
        \new FiguredBass { \F-LIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
