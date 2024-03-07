\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.minimum-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "I.1.32" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Tenore I" "tenor" #-19.8 #-0.8
            \new Voice = "TenoreI" { \dynamicUp \I-I-XXXII-TenoreI }
          }
          \new Lyrics \lyricsto TenoreI \I-I-XXXII-TenoreILyrics

          \new Staff {
            \incipit "Tenore II" "tenor" #-20.3 #-0.8
            \new Voice = "TenoreII" { \dynamicUp \I-I-XXXII-TenoreII }
          }
          \new Lyrics \lyricsto TenoreII \I-I-XXXII-TenoreIILyrics

          \new Staff {
            \incipit "Tenore III" "tenor" #-20.8 #-0.8
            \new Voice = "TenoreIII" { \dynamicUp \I-I-XXXII-TenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \I-I-XXXII-TenoreIIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-I-XXXII-Organo
          }
        >>
        \new FiguredBass { \I-I-XXXII-BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
