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
            \new Voice = "Soprano" { \dynamicUp \H-I-XDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XDixitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XDixitAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XDixitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XDixitBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XDixitBassoLyrics
        >>
        \new Staff { \H-I-XDixitOrgano }
        \new FiguredBass { \H-I-XDixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XConfiteborSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XConfiteborSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XConfiteborAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XConfiteborAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XConfiteborTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XConfiteborTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XConfiteborBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XConfiteborBassoLyrics
        >>
        \new Staff { \H-I-XConfiteborOrgano }
        \new FiguredBass { \H-I-XConfiteborBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XBeatusBassoLyrics
        >>
        \new Staff { \H-I-XBeatusOrgano }
        \new FiguredBass { \H-I-XBeatusBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XPueriSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XPueriSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XPueriAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XPueriAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XPueriTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XPueriTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XPueriBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XPueriBassoLyrics
        >>
        \new Staff { \H-I-XPueriOrgano }
        \new FiguredBass { \H-I-XPueriBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-I-XLaudateSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XLaudateSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XLaudateAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XLaudateAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XLaudateTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XLaudateTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XLaudateBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XLaudateBassoLyrics
        >>
        \new Staff { \H-I-XLaudateOrgano }
        \new FiguredBass { \H-I-XLaudateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "In exitu Israel"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XExituSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XExituSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XExituAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XExituAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XExituTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XExituTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XExituBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XExituBassoLyrics
        >>
        \new Staff { \H-I-XExituOrgano }
        \new FiguredBass { \H-I-XExituBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XMagnificatSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XMagnificatSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XMagnificatAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XMagnificatAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XMagnificatTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XMagnificatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XMagnificatBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XMagnificatBassoLyrics
        >>
        \new Staff { \H-I-XMagnificatOrgano }
        \new FiguredBass { \H-I-XMagnificatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Beati"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-I-XBeatiSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-I-XBeatiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-I-XBeatiAlto }
          }
          \new Lyrics \lyricsto Alto \H-I-XBeatiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-I-XBeatiTenore }
          }
          \new Lyrics \lyricsto Tenore \H-I-XBeatiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-I-XBeatiBasso }
          }
          \new Lyrics \lyricsto Basso \H-I-XBeatiBassoLyrics
        >>
        \new Staff { \H-I-XBeatiOrgano }
        \new FiguredBass { \H-I-XBeatiBassFigures }
      >>
    }
  }
}
