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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIKyrieBassoLyrics
        >>
        \new Staff { \B-XXXIIKyrieOrgano }
        \new FiguredBass { \B-XXXIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper {
      % top-system-spacing.basic-distance = #10
      % top-system-spacing.minimum-distance = #10
      % top-markup-spacing.basic-distance = #0
      % top-markup-spacing.minimum-distance = #0
      % markup-system-spacing.basic-distance = #10
      % markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \B-XXXIIGloriaSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \B-XXXIIGloriaSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \B-XXXIIGloriaSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \B-XXXIIGloriaSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIGloriaBassoLyrics
        >>
        \new Staff { \B-XXXIIGloriaOrgano }
        \new FiguredBass { \B-XXXIIGloriaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIICredoAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIICredoBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIICredoBassoLyrics
        >>
        \new Staff { \B-XXXIICredoOrgano }
        \new FiguredBass { \B-XXXIICredoBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \B-XXXIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIISanctusBassoLyrics
        >>
        \new Staff { \B-XXXIISanctusOrgano }
        \new FiguredBass { \B-XXXIISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIBenedictusBassoLyrics
        >>
        \new Staff { \B-XXXIIBenedictusOrgano }
        \new FiguredBass { \B-XXXIIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \B-XXXIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \B-XXXIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \B-XXXIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \B-XXXIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \B-XXXIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \B-XXXIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \B-XXXIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \B-XXXIIAgnusBassoLyrics
        >>
        \new Staff { \B-XXXIIAgnusOrgano }
        \new FiguredBass { \B-XXXIIAgnusBassFigures }
      >>
    }
  }
}
