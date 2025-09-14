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
              \incipitVlISoprano
              \B-LXVIIIKyrieViolinoI
            }
            \new Staff {
              \incipitVlIIAlto
              \B-LXVIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-LXVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-LXVIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 75
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
              \B-LXVIIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVIIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 } % 120 – 90
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
              \B-LXVIIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVIIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIIICredoOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 150 } % 60 – 180 – 110
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { page-count = #5 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXVIIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVIIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 } % 90
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-LXVIIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVIIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIIBenedictusBassFigures }
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
              \B-LXVIIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-LXVIIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVIIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVIIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVIIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVIIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVIIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVIIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVIIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVIIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-LXVIIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-LXVIIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105
    }
  }
}
