\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "165" "Jesu dulcis memoria"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipit "I" "soprano" #-16.1 #-0.8
              \CLXVViolinoI
            }
            \new Staff {
              \incipit "II" "alto" #-16.4 #-0.8
              \CLXVViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #18 #22 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CLXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXVSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CLXVSopranoLyricsB
          \new Lyrics \lyricsto Soprano \CLXVSopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CLXVAlto }
          }
          \new Lyrics \lyricsto Alto \CLXVAltoLyricsA
          \new Lyrics \lyricsto Alto \CLXVAltoLyricsB
          \new Lyrics \lyricsto Alto \CLXVAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CLXVTenore }
          }
          \new Lyrics \lyricsto Tenore \CLXVTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CLXVTenoreLyricsB
          \new Lyrics \lyricsto Tenore \CLXVTenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CLXVBasso }
          }
          \new Lyrics \lyricsto Basso \CLXVBassoLyricsA
          \new Lyrics \lyricsto Basso \CLXVBassoLyricsB
          \new Lyrics \lyricsto Basso \CLXVBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CLXVOrgano
          }
        >>
        \new FiguredBass { \CLXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
