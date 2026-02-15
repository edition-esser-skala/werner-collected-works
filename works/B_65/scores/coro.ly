\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVKyrieBassoLyrics
        >>
        \new Staff { \B-LXVKyrieOrgano }
        \new FiguredBass { \B-LXVKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVGloriaBassoLyrics
        >>
        \new Staff { \B-LXVGloriaOrgano }
        \new FiguredBass { \B-LXVGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVCredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVCredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVCredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVCredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVCredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVCredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVCredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVCredoBassoLyrics
        >>
        \new Staff { \B-LXVCredoOrgano }
        \new FiguredBass { \B-LXVCredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVSanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVSanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVSanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVSanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVSanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVSanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVSanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVSanctusBassoLyrics
        >>
        \new Staff { \B-LXVSanctusOrgano }
        \new FiguredBass { \B-LXVSanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5a" "Benedictus (CZ-Pak version)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVBenedictusBassoLyrics
        >>
        \new Staff { \B-LXVBenedictusOrgano }
        \new FiguredBass { \B-LXVBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5b" "Benedictus (CZ-Bm version)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVBenedictusBSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVBenedictusBSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVBenedictusBAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVBenedictusBAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVBenedictusBTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVBenedictusBTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVBenedictusBBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVBenedictusBBassoLyrics
        >>
        \new Staff { \B-LXVBenedictusBOrgano }
        \new FiguredBass { \B-LXVBenedictusBBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6a" "Agnus Dei (CZ-Pak version)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVAgnusBassoLyrics
        >>
        \new Staff { \B-LXVAgnusOrgano }
        \new FiguredBass { \B-LXVAgnusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6b" "Agnus Dei (CZ-Bm version)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-LXVAgnusBSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-LXVAgnusBSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-LXVAgnusBAlto }
          }
          \new Lyrics \lyricsto Alto \B-LXVAgnusBAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-LXVAgnusBTenore }
          }
          \new Lyrics \lyricsto Tenore \B-LXVAgnusBTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-LXVAgnusBBasso }
          }
          \new Lyrics \lyricsto Basso \B-LXVAgnusBBassoLyrics
        >>
        \new Staff { \B-LXVAgnusBOrgano }
        \new FiguredBass { \B-LXVAgnusBBassFigures }
      >>
    }
  }
}
