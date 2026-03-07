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
    \section "H.2.7" "Miserere"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \H-II-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \H-II-VIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \H-II-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \H-II-VIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \H-II-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \H-II-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-II-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \H-II-VIIBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "da Cantarsi" "in Chorale" }
          \new Voice = "Cantarsi" { \dynamicUp \H-II-VIICantarsi }
        }
        \new Lyrics \lyricsto Cantarsi \H-II-VIICantarsiLyrics
        % \new FiguredBass { \H-II-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
    \markup { \vspace #6 \fontsize #3 \fill-line { "" "Gloria Patri caret." "" } }
  }
}
