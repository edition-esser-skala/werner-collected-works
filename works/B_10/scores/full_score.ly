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
      system-count = #5
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-XKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
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
              \B-XGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
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
              \B-XCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XCredoOrgano
          }
        >>
        \new FiguredBass { \B-XCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } %50 – 100
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
              \B-XSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XSanctusOrgano
          }
        >>
        \new FiguredBass { \B-XSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XBenedictusOrgano
          }
        >>
        \new FiguredBass { \B-XBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } %105
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
              \B-XAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } %100
    }
  }
}
