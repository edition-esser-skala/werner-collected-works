\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVDixitBassoLyrics
        >>
        \new Staff { \H-I-XVDixitOrgano }
        \new FiguredBass { \H-I-XVDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVConfiteborBassoLyrics
        >>
        \new Staff { \H-I-XVConfiteborOrgano }
        \new FiguredBass { \H-I-XVConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVBeatusBassoLyrics
        >>
        \new Staff { \H-I-XVBeatusOrgano }
        \new FiguredBass { \H-I-XVBeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVPueriBassoLyrics
        >>
        \new Staff { \H-I-XVPueriOrgano }
        \new FiguredBass { \H-I-XVPueriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVLaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVLaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVLaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVLaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVLaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVLaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVLaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVLaudateBassoLyrics
        >>
        \new Staff { \H-I-XVLaudateOrgano }
        \new FiguredBass { \H-I-XVLaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \paper { system-count = #7 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XVMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XVMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XVMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XVMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XVMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XVMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XVMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XVMagnificatBassoLyrics
        >>
        \new Staff { \H-I-XVMagnificatOrgano }
        \new FiguredBass { \H-I-XVMagnificatBassFigures }
      >>
    }
  }
}
