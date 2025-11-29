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
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-XIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 80
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { system-count = #7 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XICredoOrgano
          }
        >>
        \new FiguredBass { \B-XICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } %50 – 180
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XISanctusOrgano
          }
        >>
        \new FiguredBass { \B-XISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 200 } %120
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIBenedictusAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %120
    }
  }
}
