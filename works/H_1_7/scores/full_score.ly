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
  system-system-spacing.basic-distance = #19.5
  system-system-spacing.minimum-distance = #19.5
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-I-VIIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-VIIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-VIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-VIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-VIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-VIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-VIIDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-VIIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
    }
  }
  \bookpart {
    \section "2" "Laudate pueri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIILaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIILaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIILaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIILaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-VIILaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
    }
  }
  \bookpart {
    \section "3" "Laetatus sum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIILaetatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIILaetatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIILaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIILaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIILaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIILaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIILaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIILaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIILaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIILaetatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIILaetatusOrgano
          }
        >>
        \new FiguredBass { \H-I-VIILaetatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 110
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \paper { page-count = #5 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIINisiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIINisiViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIINisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIINisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIINisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIINisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIINisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIINisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIINisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIINisiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIINisiOrgano
          }
        >>
        \new FiguredBass { \H-I-VIINisiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 80
    }
  }
  \bookpart {
    \section "5" "Lauda Ierusalem"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIILaudaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIILaudaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIILaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIILaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIILaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIILaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIILaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIILaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIILaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIILaudaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIILaudaOrgano
          }
        >>
        \new FiguredBass { \H-I-VIILaudaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 120
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #11 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VIIMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VIIMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VIIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VIIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VIIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VIIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VIIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VIIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VIIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VIIMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VIIMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-VIIMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 100
    }
  }
}
