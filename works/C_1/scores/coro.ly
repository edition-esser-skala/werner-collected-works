\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IIntroitusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IIntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IIntroitusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IIntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IIntroitusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IIntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IIntroitusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IIntroitusBassoLyrics
        >>
        \new Staff { \C-IIntroitusOrgano }
        \new FiguredBass { \C-IIntroitusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-ISequentiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-ISequentiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-ISequentiaAlto }
          }
          \new Lyrics \lyricsto Alto \C-ISequentiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-ISequentiaTenore }
          }
          \new Lyrics \lyricsto Tenore \C-ISequentiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-ISequentiaBasso }
          }
          \new Lyrics \lyricsto Basso \C-ISequentiaBassoLyrics
        >>
        \new Staff { \C-ISequentiaOrgano }
        \new FiguredBass { \C-ISequentiaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Homo natus de muliere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IHomoSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IHomoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IHomoAlto }
          }
          \new Lyrics \lyricsto Alto \C-IHomoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IHomoTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IHomoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IHomoBasso }
          }
          \new Lyrics \lyricsto Basso \C-IHomoBassoLyrics
        >>
        \new Staff { \C-IHomoOrgano }
        \new FiguredBass { \C-IHomoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-ISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-ISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-ISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \C-ISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-ISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-ISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-ISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \C-ISanctusBassoLyrics
        >>
        \new Staff { \C-ISanctusOrgano }
        \new FiguredBass { \C-ISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \C-IBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IBenedictusAltoLyrics
        >>
        \new Staff { \C-IBenedictusOrgano }
        \new FiguredBass { \C-IBenedictusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \C-IAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \C-IAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \C-IAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \C-IAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-IAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \C-IAgnusBassoLyrics
        >>
        \new Staff { \C-IAgnusOrgano }
        \new FiguredBass { \C-IAgnusBassFigures }
      >>
    }
  }
}
