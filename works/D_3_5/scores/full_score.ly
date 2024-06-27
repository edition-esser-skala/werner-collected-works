\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.minimum-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Offertorium ad 1mum Evangelium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \incipit "I" "soprano" #-16.1 #-0.8
              \D-III-V-aViolinoI
            }
            \new Staff {
              \incipit "II" "alto" #-16.4 #-0.8
              \D-III-V-aViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-III-V-aSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-V-aSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-III-V-aAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-V-aAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-III-V-aTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-V-aTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-V-aBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-V-aBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-V-aOrgano
          }
        >>
        \new FiguredBass { \D-III-V-aBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
  \bookpart {
    \section "2" "Offertorium ad 2dum Evangelium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-V-bViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-V-bViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-V-bSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-V-bSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-V-bAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-V-bAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-V-bTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-V-bTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-V-bBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-V-bBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-V-bOrgano
          }
        >>
        \new FiguredBass { \D-III-V-bBassFigures }
      >>
      \layout { }
      \midi { \tempo 1. = 50 }
    }
  }
  \bookpart {
    \section "3" "Offertorium ad 3tium Evangelium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-V-cViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-V-cViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-V-cSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-V-cSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-V-cAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-V-cAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-V-cTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-V-cTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-V-cBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-V-cBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-V-cOrgano
          }
        >>
        \new FiguredBass { \D-III-V-cBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4" "Offertorium ad 4tum Evangelium"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-V-dViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-V-dViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-V-dSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-V-dSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-V-dAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-V-dAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-V-dTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-V-dTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-V-dBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-V-dBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-V-dOrgano
          }
        >>
        \new FiguredBass { \D-III-V-dBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
