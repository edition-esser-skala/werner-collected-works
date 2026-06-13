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
    \section "1" "Introitus"
    \addTocEntry
    \paper {
      indent = 3\cm
      page-count = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \C-IIIIntroitusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \C-IIIIntroitusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \C-IIIIntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIIIntroitusSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \C-IIIIntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIIIntroitusAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \C-IIIIntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIIIntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-IIIIntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIIIntroitusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-IIIIntroitusOrgano
          }
        >>
        \new FiguredBass { \C-IIIIntroitusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { system-count = #5 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IIIKyrieOrgano
          }
        >>
        \new FiguredBass { \C-IIIKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "3" "Nocturna prima · Lectio prima"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIIParceViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIIParceViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIIParceSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIIParceSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIIParceAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIIParceAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIIParceTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIIParceTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIIParceBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIIParceBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IIIParceOrgano
          }
        >>
        \new FiguredBass { \C-IIIParceBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "4" "Nocturna secunda · Psalmus 25/24"
    \addTocEntry
    \paper { page-count = #6 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIILevaviViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIILevaviViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIILevaviSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIILevaviSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIILevaviAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIILevaviAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIILevaviTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIILevaviTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIILevaviBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIILevaviBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IIILevaviOrgano
          }
        >>
        \new FiguredBass { \C-IIILevaviBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 180 – 90
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IIISanctusOrgano
          }
        >>
        \new FiguredBass { \C-IIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 180 – 90
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIIBenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIIBenedictusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIIBenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IIIBenedictusOrgano
          }
        >>
        \new FiguredBass { \C-IIIBenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105
    }
  }
  \bookpart {
    \section "7" "Agnus Dei · Communio"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \C-IIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \C-IIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \C-IIIAgnusOrgano
          }
        >>
        \new FiguredBass { \C-IIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105 – 50
    }
  }
}
