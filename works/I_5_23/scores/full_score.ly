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
    \section "I.5.23" "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 3\cm page-count = #2 }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \I-V-XXIII-Soprano }
          }
          \new Lyrics \lyricsto Soprano \I-V-XXIII-SopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \I-V-XXIII-Alto }
          }
          \new Lyrics \lyricsto Alto \I-V-XXIII-AltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \I-V-XXIII-Tenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XXIII-TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-V-XXIII-Basso }
          }
          \new Lyrics \lyricsto Basso \I-V-XXIII-BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-V-XXIII-Organo
          }
        >>
        \new FiguredBass { \I-V-XXIII-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
