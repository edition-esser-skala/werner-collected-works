\version "2.24.0"

G-XXIViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoG-XXIa
      \once \override Staff.TimeSignature.style = #'single-digit
    r4 g'\fE a~
    a8 a fis4 h
    g e a~
    a d, g~
    g e a %5
    d, r d
    e2 d4~
    d e8 dis e4
    dis e4. e8
    fis4 e2\trill %10
    fis4 r r
    R2.*6 %17
    r16 d'\fE fis a d a fis d r4
    r16 e, g h e h g e r4
    r16 c' e g c g e c r4 %20
    r16 a c e a e c a d a h g
    a d, fis a d a fis d d' a fis d
    h d g h a8 g' d, fis'
    g16 d h g d h' g d h g' d h \noBreak
    g4 r r\fermata \bar "||" %25
    \time 4/4 \tempoG-XXIb \newSpacingSection
      r2 r8 a'\pE fis8.\trill g32 a \noBreak
    h8 g r4 r8 a fis8.\trill g32 a
    h8 g r4 r2
    R1*5 %33
    r8 d\fE e16 fis g e fis e-\critnote d fis g a h g
    a4 r r2 %35
    r8 d, e16 fis g e fis e d fis g a h g
    a4 r r2
    r8 d, e16 fis g e fis e d fis g a h g
    a4 r r2
    r8 fis d fis e e4 g8 %40
    fis fis g h16 h a fis' a fis d fis cis e
    d fis cis e a, d fis a e a e cis a \hA cis e a
    fis a e a d, d8 d16 d d8 d16 d cis8 cis16
    d4 r r2
    R1*4 %48
    r32 d,\fE e fis g a h c d16 a fis d' h32 g a h c d e f g16 g, d' g
    e c g e c' g e c' h d g h a d h g %50
    fis32 d e fis g a h c d16 a fis d g d h g c g e' c \noBreak
    g' d h g' \sbOn \tuplet 3/2 8 { a, g a fis' e fis } \sbOff g h, g g g4\fermata \bar "||"
    \key c \major \time 3/2 \tempoG-XXIc \newSpacingSection
      R1. \noBreak
    r4 \tuplet 3/2 { e8\pE d e } e4( f) e( d)
    e a g f e d %55
    c h a2 d4 c
    h d g,2 r
    r4 \tuplet 3/2 { h'8\trill a h } h4( c) h( a)
    h a g f e d
    c2 r r %60
    R1.*3
    r4 \tuplet 3/2 { h'8 a h } h4( c) h( a)
    h( c) h( a) g( fis) %65
    g1 r2
    R1.
    r4 e'\pp d( c) h( a)
    g( c) h( a) g( fis) \noBreak
    g1 r2\fermata \bar "||" %70
    \key g \major \time 4/4 \tempoG-XXId \newSpacingSection
      r2 d\fE \noBreak
    g8 d h g' fis4 d8 fis
    g fis g h a fis16 g a8 fis
    d d g g e e a4
    fis8 fis g4. fis8 e4 %75
    fis d a'8 e cis a'
    fis fis a fis d4 d8 d
    g4. g8 g2
    g8 e16 fis g8 e d4. g8
    fis4 r8 fis g4 g~ %80
    g fis g8 d16( h') e,( a) g( fis)
    g4 r r2
    R1
    r8 h4\fE e8 cis16 d \hA cis d e4~
    e8 d16 cis d4 \hA cis r %85
    R1
    r2 r4 r8 d\fE
    h h r cis ais ais h4~
    h8 ais16 gis? \hA ais4 h8 d e fis
    g16 d g8~ g fis~ fis16 h, e8~ e d~ %90
    d16 g, c8~ c h a d4 cis8
    d4 g,8 e a fis d4
    e8.\trill d32 e fis16 g a fis g8 r r g
    fis a d, g e8.\trill d32 e fis8.\trill e32 fis
    g4. e8 a fis g a %95
    g4 g fis8 g16 a g d g8~
    g fis16 e fis4\trill g2\fermata \bar "|." %97 finis
  }
}
