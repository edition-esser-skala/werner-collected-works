\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "E.13" "Erbarmet euch ihr Freundt"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \E-XIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \E-XIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \E-XIIIViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #14 #16 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \E-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-XIIISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \E-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-XIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \E-XIIIAltoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-XIIIOrgano
          }
        >>
        \new FiguredBass { \E-XIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
    \markup { \vspace #5 \fontsize #3 \fill-line { "" "NB bey dem lezten Da Capo wird widerumb der Erſte Text geſungen." "" } }
  }
}
