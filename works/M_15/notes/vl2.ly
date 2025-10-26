\version "2.24.0"

M-XVViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoM-XVa
      \once \override Staff.TimeSignature.style = #'single-digit
    g'8.\fE a32 h fis4 r8 fis
    g( h) d4\trill r8 g,\p
    g( e') e32( d16.) d32( c16.) c32( h16.) h32( a16.)
    a8(\trill g) g( h) h(\f g)
    e4 a fis\trill %5
    fis8( e) e4 r
    h' fis'4. e8
    a,4 e'4. d8
    h4 g8 h~ h16 a h8
    e,2 r4\fermata %10
    r8 a\p cis e4 \hA cis8
    a\f d, fis a4 fis8
    d\p g h d4 h8
    g4 c h8(\f a)
    g4. e8 a4~ %15
    a8( g) h4 a
    g8( a) h( a) h4
    e, cis8 d e4
    a, fis'8(\p g) a4
    g cis,8 d e4 \noBreak %20
    a,2 r4\fermata \bar "||"
    \time 4/4 \tempoM-XVb \newSpacingSection
      g'8\fE g g fis16 e fis8 d fis a \noBreak
    c c c h16 a h c h a g h a g
    a8 g16 fis e fis e d cis8 e'16 d cis a h \hA cis
    d8 d,16 e fis g a fis d h d g h d8 e16 %25
    d8 a16 g a8 fis e a4 d8~
    d16 e d c h a h8 h8.\trill cis32 d e16 fis e d
    cis8 d4 e8 \sbOn d16( cis) \tuplet 3/2 8 { h a g } \sbOff \appoggiatura fis8 e4\trill
    fis8 a~ a16 h a g fis g fis a g8 a
    d, h'16( d) c8.\trill d16 g,8 fis16( g) g( a) a( d,) %30
    d4 r a'8 a a g16 fis
    g4 g'8 g g fis16 e fis8 fis
    fis e16 dis e8 e e dis16 cis \hA dis8 dis
    e h4 \tuplet 3/2 8 { c16 h a } g8. a16 fis4\trill
    e r8 e a16 h a g fis g a8 %35
    d, h' h a16 g a8 fis r4
    a'8 a a g16 fis g8 e e d16 cis
    d8 d d c16 h c f e d c8 h\trill
    a4 r8 d16 c h c h a g8.\trill a32 h
    c8 c,16 d e8 a4 d,8 e c %40
    a a' g16 fis g a d, h' c d e g, a h
    a g fis8 e8.\trill e16 << { d'8[ d] } \\ { d,4 } >> d'8 cis16 h
    cis8 d h \hA cis d c16 h c8 a
    h4 d8 d d c16 h c8 a
    h16 g h c d8.\trill c32 h a8 h fis g %45
    a e' fis a~ a g16 fis g4~
    g8 fis16 e fis8 e dis16( e) d8 cis16( d) c8
    h c16 h a g a8 d, h'~ h16 h a g
    fis8 d g4. a8 g16( fis) fis( d')
    h8 c16 h a( g) fis( a) d,8 g4 fis8 %50
    \stemDown \sbOn g16 h h16.\trill a64( h) c16 fis, fis16.\trill e64( fis) \sbOff g4 r\fermata \bar "|."
  }
}
