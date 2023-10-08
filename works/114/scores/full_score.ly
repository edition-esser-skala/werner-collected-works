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
    \section "114" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Tenore I" "tenor" #-19.8 #-0.8
            \new Voice = "TenoreI" { \dynamicUp \CXIVTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \CXIVTenoreILyrics

          \new Staff {
            \incipit "Tenore II" "tenor" #-20.3 #-0.8
            \new Voice = "TenoreII" { \dynamicUp \CXIVTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \CXIVTenoreIILyrics

          \new Staff {
            \incipit "Tenore III" "tenor" #-20.8 #-0.8
            \new Voice = "TenoreIII" { \dynamicUp \CXIVTenoreIII }
          }
          \new Lyrics \lyricsto TenoreIII \CXIVTenoreIIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXIVOrgano
          }
        >>
        \new FiguredBass { \CXIVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
