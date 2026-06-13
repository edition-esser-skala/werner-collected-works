\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "E.13" "Erbarmet euch ihr Freundt"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \E-XIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-XIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \E-XIIISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \E-XIIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-XIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \E-XIIIAltoLyricsB
        >>
        \new Staff { \E-XIIIOrgano }
        \new FiguredBass { \E-XIIIBassFigures }
      >>
    }
    \markup { \vspace #5 \fontsize #3 \fill-line { "" "NB bey dem lezten Da Capo wird widerumb der Erſte Text geſungen." "" } }
  }
}
