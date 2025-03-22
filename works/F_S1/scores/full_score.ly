\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    instrumentName = ##f
  }
}

\paper {
  system-system-spacing.basic-distance = #14.5
  system-system-spacing.minimum-distance = #14.5
}

\book {
  \bookpart {
    \section "F.S1" "Jesu redemptor omnium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \F-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-SISopranoLyricsA
          \new Lyrics \lyricsto Soprano \F-SISopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \F-SIAlto }
          }
          \new Lyrics \lyricsto Alto \F-SIAltoLyricsA
          \new Lyrics \lyricsto Alto \F-SIAltoLyricsB

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \F-SITenore }
          }
          \new Lyrics \lyricsto Tenore \F-SITenoreLyricsA
          \new Lyrics \lyricsto Tenore \F-SITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-SIBasso }
          }
          \new Lyrics \lyricsto Basso \F-SIBassoLyricsA
          \new Lyrics \lyricsto Basso \F-SIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-SIOrgano
          }
        >>
        \new FiguredBass { \F-SIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
