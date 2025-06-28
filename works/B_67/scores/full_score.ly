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
              \B-LXVIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-LXVIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-LXVIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXVIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 75 } % 90
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
              \B-LXVIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 60 – 90
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
              \B-LXVIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIICredoOrgano
          }
        >>
        \new FiguredBass { \B-LXVIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 60 – 160 – 90
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
              \B-LXVIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LXVIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 75 } % 120
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIBenedictusTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIBenedictusBassFigures }
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
              \B-LXVIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120
    }
  }
}
