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
    \paper {
      indent = 3\cm
      system-count = #7
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-XLIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XLIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XLIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIKyrieSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \B-XLIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIKyrieAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \B-XLIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XLIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XLIIKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XLIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
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
              \B-XLIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-XLIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-XLIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XLIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
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
              \B-XLIICredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIICredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-XLIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-XLIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIICredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIICredoOrgano
          }
        >>
        \new FiguredBass { \B-XLIICredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 160 } %45 – 90 – 105
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { system-count = #15 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-XLIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-XLIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIISanctusOrgano
          }
        >>
        \new FiguredBass { \B-XLIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 200 } %110
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      page-count = #1
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XLIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XLIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
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
              \B-XLIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XLIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XLIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XLIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \B-XLIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XLIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \B-XLIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XLIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XLIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XLIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XLIIAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XLIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } %120
    }
  }
}
