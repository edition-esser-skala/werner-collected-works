% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_B_4.ly
% pdfcrop --margins "0 5 0 0" snippet_B_4.pdf snippet_B_4.pdf

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
  indent = 0\mm
  line-width = #120
  ragged-last = ##t
}

Violino = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4
    ais'16( h) e( g,) gis( a) d( fis,) gis32( e \hA gis h d \hA gis, h d f h, d f gis e \hA gis h)
    d16.( c32 h16 a) gis( f! e d) c16.( h32 a h64 c d e fis gis) a4~
    a32 e( fis gis a h c d) e4~ e16( h) c( gis) \sbOn a( d) \tuplet 3/2 8 { c h a } \sbOff
    c4 h8.\trill a16 a4 r
  }
}

Organo = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4
    g'8 c, f h, e2~
    e1~
    e~
    e2 a,4 r
  }
}

\score {
  <<
    \new Staff \with { \smallStaffDistance instrumentName = "vl   " } { \Violino }
    \new Staff \with { instrumentName = "org   " } { \Organo }
  >>
  \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
}
