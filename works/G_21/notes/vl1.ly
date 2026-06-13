\version "2.24.0"

G-XXIViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoG-XXIa
      \once \override Staff.TimeSignature.style = #'single-digit
    d'4\fE e4. e8
    cis4 d2
    h4 cis e
    a, h d
    g, r r %5
    g a2
    g4 c2
    h a4
    h4. h8 cis4
    d2 cis4 %10
    d r r
    R2.*6 %17
    r16 d\fE fis a d a fis d r4
    r16 e, g h e h g e r4
    r16 c' e g c g e c r4 %20
    r16 a c e a e c a d a h g
    a d, fis a d a fis d d' a fis d
    h d g h a8 g' d, fis'
    g16 h g d h g' d h g h g d \noBreak
    h4 r r\fermata \bar "||" %25
    \time 4/4 \tempoG-XXIb \newSpacingSection
      r2 r8 e'\pE dis16 e fis8 \noBreak
    e4 r r8 e dis16 e fis8
    e4 r r2
    R1*5 %33
    r8 d\fE cis h a fis' e d16 e
    cis8 a r e' a, g16 fis g4\trill %35
    fis8 d' cis h a fis' e d16^\critnote e
    cis8 a r e' a, g16 fis g4\trill
    fis8 d' cis h a fis' e d16 e
    cis8 a r e' a, g16 fis g4\trill
    fis8 a4 d8 cis cis h e %40
    d d h d16 g fis a d a fis a e a
    fis a e a d, fis a d cis a e cis a \hA cis e a
    fis a e a d, fis8 fis16 fis h8 h16 e, a8 a16
    fis4 r r2
    R1*4 %48
    r32 d,\fE e fis g a h c d16 a fis d' h32 g a h c d e f g16 g, d' g
    e c g e c' g e c' h d g h a d h g %50
    fis32 d e fis g a h c d16 a fis d g d h g c g e' c \noBreak
    g' d h g' \sbOn \tuplet 3/2 8 { a, g a fis' e fis } \sbOff g d h h h4\fermata \bar "||"
    \key c \major \time 3/2 \tempoG-XXIc \newSpacingSection
      R1. \noBreak
    r4 \tuplet 3/2 { g8\pE fis g } c4( a) g( f)
    g a g f e d %55
    c h a2 d4 c
    h d g,2 r
    r4 \tuplet 3/2 { d''8\trill c d } g4( e) d( c)
    d e8 fis g2.\trill a8 h
    c2 r r %60
    R1.*3
    r4 \tuplet 3/2 { d,8 c d } g4( e) d( c)
    d( e) d( c) h( a) %65
    g1 r2
    R1.
    r4 g'\pp fis( e) d( c')
    h( e,) d( c) h( a) \noBreak
    h1 r2\fermata \bar "||" %70
    \key g \major \time 4/4 \tempoG-XXId \newSpacingSection
      g2\fE d'8 a fis d' \noBreak
    h4 g8 h a fis16 g a g a8
    d,4 r8 g d' a fis d'
    h h e e cis cis fis4
    d8 d e4. d4 cis8 %75
    d a d16 e fis d e d e4 cis8
    a4 r r2
    c!2 g'8 d h g'
    e c c4\trill h8 h d h
    a4. d8 h c d e %80
    d4. d8 d g16( d) e( c) h( a)
    h4 r r2
    R1
    r4 r8 e4\fE a g8
    fis4. fis8 e4 r %85
    R1
    r2 r8 e\fE a4~
    a8 g16 fis g4 fis2~
    fis4. fis8 fis fis g a
    h8. h16 a8 d g,8. g16 fis8 h %90
    e,8. e16 d8 g4 fis8 g8. g16
    fis8 d h e cis a d h
    g e a fis d d' cis e
    a,16 h c a d8 g, r c a d
    h8.\trill a32( h) cis8.\trill h32( \hA cis) d8.\trill e32 d c8 h16 a %95
    h8 c d e d4 d
    d2\trill d\fermata \bar "|." %97 finis
  }
}
