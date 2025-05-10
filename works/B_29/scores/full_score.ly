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
      page-count = #4
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \B-XXIXKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \B-XXIXKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \B-XXIXKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \B-XXIXKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \B-XXIXKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \B-XXIXKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \B-XXIXKyrieOrgano
          }
        >>
        \new FiguredBass { \B-XXIXKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90
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
              \B-XXIXGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXIXGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXIXGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXIXGloriaOrgano
          }
        >>
        \new FiguredBass { \B-XXIXGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 90
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
              \B-XXIXCredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXIXCredoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXIXCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXCredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXIXCredoOrgano
          }
        >>
        \new FiguredBass { \B-XXIXCredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 } % 55 – 75 – 95
    }
  }
  \bookpart {
    \section "4" "Sanctus et Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXIXSanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXIXSanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXIXSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXSanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXIXSanctusOrgano
          }
        >>
        \new FiguredBass { \B-XXIXSanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 90 – 60 – 200
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \B-XXIXAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \B-XXIXAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXIXAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXIXAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXIXAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXIXAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXIXAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXIXAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXIXAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXIXAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \B-XXIXAgnusOrgano
          }
        >>
        \new FiguredBass { \B-XXIXAgnusBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 } % 80
    }
  }
}
