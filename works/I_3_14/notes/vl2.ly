\version "2.24.0"

I-III-XIVViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoI-III-XIVa
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*3
    r8 e'16\f d e8 e, c e
    d d'16 c d8 d, h d %5
    c c'16 h c8 a a' c,
    h4 r r
    r r8 c,\p a'4
    r r8 c, g'4
    r r8 a, f'4 %10
    R2.*3
    r4 g16(\trill fis g8) g,4
    r g'16(\trill fis g8) g,4 %15
    R2.
    r4 c'16\f d e f e d c h
    a4 d16 e fis g \hA fis e d c
    h h a h g a f! g e f d e
    c4 r r %20
    R2.*3
    r16 g''\fE f g e e d e c g f g
    e e' d e c g f g e e d e \noBreak %25
    c4 r r\fermata \bar "||"
    \time 4/4 \tempoI-III-XIVb R1*11 \noBreak %37
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoI-III-XIVc \newSpacingSection
      r4 r32 c(\f d e f g a h) \noBreak
    c8 g e c %40
    r4 r32 e( f g a h c d)
    e8 c g e
    R2
    e16 c g' e c' g e'8
    R2*2 %46
    r16 h\p a h g8 r
    r16 h, a h g8 r
    R2*5 %53
    c16.(\f-\critnote d32 e f g a) b8 b
    a16( b32 c d e f g) a8 a %55
    g,16( a32 h c d e f) g8 g
    f,16( g32 a h c d e) f8 f
    f e r4
    R2*5 %63
    r16 g\pE f g e g c, e
    g, e' c e g, c e, g %65
    c,8 r r4
    R2*2
    e8\f-\critnote c32( d e f) g8 e
    c d32( e f g) a8 f %70
    d e32( f g a) h8 g
    e a g4~
    g8 c4 d8
    \sbOn c16. h32 \tuplet 3/2 8 { a16 g f } \sbOff \appoggiatura e8 d4\trill \noBreak
    c r\fermata \bar "||" %75
    \key c \dorian \time 3/4 \tempoI-III-XIVd \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \after 4*0 ^\conSord R2.*3
    r4 g'2~\pE
    g8 es c4 r %80
    R2.*3
    r8 d~ d16( es) f8 es16( f) g8
    f16 g as8 g16 f es8 d16 es c8 %85
    d4 r r
    R2.
    h'8\trill d\trill f\trill d\trill \hA h\trill d\trill
    g,4 r r
    R2. %90
    r4 r g,8 c16 h
    c8 d es c16 d es8 f \noBreak
    g2 r4\fermata \bar "||"
    \key c \major \time 2/4 \tempoI-III-XIVe \newSpacingSection
      \after 4*0 ^\senzaSordE R2*5 %98
    a32(\f h16.) a32( h16.) a32( h16.) a32( h16.)
    g8\trill-\critnote a32( h c d) e4 %100
    fis,?32( g16.) \hA fis32( g16.) \hA fis32( g16.) \hA fis32( g16.)
    e8\trill-\critnote fis?32( g a h) c4
    r8 d, r h
    r c r a
    h4 g'\pE %105
    fis d
    e fis
    g16\fE a h a g f e d
    c4 r
    R2*2 %111
    r4 r8 c'\p
    h16 c h c r8 h
    a16 h c8 h a
    gis4 r %115
    f16\f g f g a h a h
    c8 a16 gis a8 h
    a4 gis\trill
    a r
    R2*2 %121
    g16 a g a h c h c
    d4 r
    R2*4 %127
    e32(\f c16.) h32( d16.) c32( a16.) g32( f16.)
    e32( g16.) f32( a16.) g32( c16.) e32( c16.)
    a32( a'16.) f32( d16.) \appoggiatura c8 h4\trill %130
    c r\fermata \bar "|." %131 finis
  }
}
