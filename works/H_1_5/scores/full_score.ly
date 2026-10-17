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
              \H-I-VDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-I-VDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-I-VDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-I-VDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-I-VDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-I-VDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-I-VDixitOrgano
          }
        >>
        \new FiguredBass { \H-I-VDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 240 } % 80
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
              \H-I-VLaudateViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VLaudateViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VLaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VLaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VLaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VLaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VLaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VLaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VLaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VLaudateBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VLaudateOrgano
          }
        >>
        \new FiguredBass { \H-I-VLaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Laetatus sum"
    \addTocEntry
    \paper { system-count = #15 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VLaetatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VLaetatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VLaetatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VLaetatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VLaetatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VLaetatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VLaetatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VLaetatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VLaetatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VLaetatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VLaetatusOrgano
          }
        >>
        \new FiguredBass { \H-I-VLaetatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
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
              \H-I-VNisiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VNisiViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VNisiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VNisiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VNisiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VNisiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VNisiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VNisiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VNisiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VNisiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VNisiOrgano
          }
        >>
        \new FiguredBass { \H-I-VNisiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "5" "Lauda Jerusalem"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-I-VLaudaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VLaudaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VLaudaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VLaudaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VLaudaAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VLaudaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VLaudaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VLaudaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VLaudaBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VLaudaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VLaudaOrgano
          }
        >>
        \new FiguredBass { \H-I-VLaudaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
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
              \H-I-VMagnificatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-I-VMagnificatViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-VMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-VMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-VMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-VMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-VMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-VMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-VMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-VMagnificatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-I-VMagnificatOrgano
          }
        >>
        \new FiguredBass { \H-I-VMagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 240 } %see definitions
    }
  }
}
