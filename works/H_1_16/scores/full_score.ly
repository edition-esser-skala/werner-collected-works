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
              \H-I-XVIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-XVIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-XVIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-XVIDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %105
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
              \H-I-XVILaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVILaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVILaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVILaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVILaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVILaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVILaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVILaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVILaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVILaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVILaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-XVILaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Lætatus sum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XVILaetatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVILaetatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVILaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVILaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVILaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVILaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVILaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVILaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVILaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVILaetatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVILaetatusOrgano
          }
        >>
        \new FiguredBass { \H-I-XVILaetatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4" "Nisi Dominus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XVINisiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVINisiViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVINisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVINisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVINisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVINisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVINisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVINisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVINisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVINisiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVINisiOrgano
          }
        >>
        \new FiguredBass { \H-I-XVINisiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 100
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
              \H-I-XVILaudaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVILaudaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVILaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVILaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVILaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVILaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVILaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVILaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVILaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVILaudaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVILaudaOrgano
          }
        >>
        \new FiguredBass { \H-I-XVILaudaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 110
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-XVIMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVIMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVIMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVIMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVIMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVIMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVIMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVIMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVIMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVIMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVIMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-XVIMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 100
    }
  }
}
