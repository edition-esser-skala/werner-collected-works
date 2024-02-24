\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "168" "Tristes erant Apostoli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipitVlISoprano
              \CLXVIIIViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \CLXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #18 #22 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CLXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CLXVIIISopranoLyricsB
          \new Lyrics \lyricsto Soprano \CLXVIIISopranoLyricsC

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CLXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CLXVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \CLXVIIIAltoLyricsB
          \new Lyrics \lyricsto Alto \CLXVIIIAltoLyricsC

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CLXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CLXVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \CLXVIIITenoreLyricsB
          \new Lyrics \lyricsto Tenore \CLXVIIITenoreLyricsC

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CLXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CLXVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \CLXVIIIBassoLyricsB
          \new Lyrics \lyricsto Basso \CLXVIIIBassoLyricsC
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CLXVIIIOrgano
          }
        >>
        \new FiguredBass { \CLXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
