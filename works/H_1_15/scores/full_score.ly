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
              \H-I-XVDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-XVDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-XVDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-XVDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-XVDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-XVDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-XVDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-XVDixitBassFigures }
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
              \H-I-XVLaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVLaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVLaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVLaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVLaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVLaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVLaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVLaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVLaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVLaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVLaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-XVLaudateBassFigures }
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
              \H-I-XVLaetatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVLaetatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVLaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVLaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVLaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVLaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVLaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVLaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVLaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVLaetatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVLaetatusOrgano
          }
        >>
        \new FiguredBass { \H-I-XVLaetatusBassFigures }
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
              \H-I-XVNisiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVNisiViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVNisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVNisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVNisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVNisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVNisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVNisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVNisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVNisiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVNisiOrgano
          }
        >>
        \new FiguredBass { \H-I-XVNisiBassFigures }
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
              \H-I-XVLaudaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVLaudaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVLaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVLaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVLaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVLaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVLaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVLaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVLaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVLaudaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVLaudaOrgano
          }
        >>
        \new FiguredBass { \H-I-XVLaudaBassFigures }
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
              \H-I-XVMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-XVMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-XVMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-XVMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 100
    }
  }
}
