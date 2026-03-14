\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "I.5.22" "Sub tuum præsidium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \I-V-XXIIAlto }
          }
          \new Lyrics \lyricsto Alto \I-V-XXIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \I-V-XXIITenore }
          }
          \new Lyrics \lyricsto Tenore \I-V-XXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \I-V-XXIIBasso }
          }
          \new Lyrics \lyricsto Basso \I-V-XXIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \I-V-XXIIOrgano
          }
        >>
        \new FiguredBass { \I-V-XXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
