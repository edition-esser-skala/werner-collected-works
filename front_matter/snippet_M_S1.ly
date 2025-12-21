% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_M_S1.ly
% pdfcrop --margins "0 5 0 0" snippet_M_S1.pdf snippet_M_S1.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper {
  oddHeaderMarkup = ##f
  system-separator-markup = ##f
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
}

\layout {
  indent = 5\mm
  line-width = #100
  ragged-last = ##t
}

Viola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4
    g'4. fis8 fis4. e8
    e4. d8 d4. cis8
    cis4. a8 h4. h8
    a1
  }
}

\score {
  <<
    \new Staff { \Viola }
  >>
}
