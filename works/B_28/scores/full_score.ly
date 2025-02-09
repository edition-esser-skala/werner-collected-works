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
              \B-XXVIIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XXVIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XXVIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XXVIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 130 } % 80
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXVIIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVIIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVIIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XXVIIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 100
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
              \B-XXVIIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVIIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVIIICredoOrgano
          }
        >>
        \new FiguredBass { \B-XXVIIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } % 80 – 180 – 105
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
              \B-XXVIIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVIIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVIIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-XXVIIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 200
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXVIIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVIIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIIBenedictusSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVIIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XXVIIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
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
              \B-XXVIIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXVIIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXVIIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXVIIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XXVIIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 150
    }
  }
}
