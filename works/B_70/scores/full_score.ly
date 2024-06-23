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

\book {
  \bookpart {
    \section "B.70 · 1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \B-LXXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXXKyrieSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \B-LXXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXXKyrieAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \B-LXXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXXKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXXKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXXKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
