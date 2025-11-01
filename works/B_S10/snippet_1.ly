% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_1.ly
% pdfcrop --margins "0 5 0 0" snippet_1.pdf snippet_1.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper { oddHeaderMarkup = ##f }

\relative c' {
  \clef treble
  \key c \major \time 3/4
  c'2 c4
  c d c8 g
  g2 g4
  e g c
  g2 g4
  g g2
}
