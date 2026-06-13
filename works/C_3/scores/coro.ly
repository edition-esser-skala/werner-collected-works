\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { system-count = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIIIntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIIIntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIIIntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIIIntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIIIntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIIIntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIIIntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIIIntroitusBassoLyrics
        >>
        \new Staff { \C-IIIIntroitusOrgano }
        \new FiguredBass { \C-IIIIntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \C-IIIKyrieOrgano }
        \new FiguredBass { \C-IIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Nocturna prima · Lectio prima"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \C-IIIParceOrgano }
        \new FiguredBass { \C-IIIParceBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Nocturna secunda · Psalmus 25/24"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \C-IIILevaviOrgano }
        \new FiguredBass { \C-IIILevaviBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \C-IIISanctusOrgano }
        \new FiguredBass { \C-IIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \C-IIIBenedictusOrgano }
        \new FiguredBass { \C-IIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei · Communio"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \C-IIIAgnusOrgano }
        \new FiguredBass { \C-IIIAgnusBassFigures }
      >>
    }
  }
}
