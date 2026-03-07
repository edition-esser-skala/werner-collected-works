\version "2.24.0"

I-I-XViolaII = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoI-I-Xa
    r4 r8 c\p c( b) r c
    c4 r8 a b4 r
    r16 g-!\f b!-! cis-! e8 g f4 r
    R1
    r4 r8 g,\p g( a) r g %5
    g( a) \tuplet 3/2 8 { a16 g f } f8 r2
    R1*3
    r2 r4 r8 fis'\p %10
    fis( g) r \hA fis fis( g) r \pa c,16( es)
    d4. d8 d4 \pd r\fermata \bar "||"
    \tempoI-I-Xb R1*7 %19
    \time 3/4 \tempoI-I-Xc
      \once \override Staff.TimeSignature.style = #'single-digit
      c8\fE c16 c c8 c c c \noBreak %20
    c4 c r
    e8 e16 e e8 e c c
    c4 c r8 c
    f,4 b r8 d
    g,4 c r8 c %25
    a4 g r8 c
    a c c4. c8
    c4 r r
    R2. \noBreak
    R\fermata \bar "||" %30
    \key a \minor \time 4/4 \tempoI-I-Xd R1*13 \noBreak %43
    R1\fermata \bar "||"
    \key g \minor \tempoI-I-Xe b4.\fE c8 b a b b \noBreak %45
    b16( a) a8 r4 r2
    R1*3
    r8 d4\fE b8 b( c) c4 %50
    r8 a4 d8 d b es es \noBreak
    e4. e8 a,2\fermata \bar "||"
    \tempoI-I-Xf R1 \noBreak
    g'4. g8 b cis, d e
    f4 fis g8 a b fis %55
    g b4 b16 a g b a g f8 e
    d fis g a d, g f es16 d
    es8 c16 d es f g8~ g f e8.\trill f32 g
    a8 fis d4 r2
    r8 d4 d8 cis b' a g %60
    f16 d e f g8 a h h c d
    g, es f g c,4 d8 es
    f b, r4 f'4. f8
    d b' a g f16 g f8 es d
    c8.\trill d32 es f8 es d16 es d8 c b %65
    c c d es f b, r4
    r2 d8 c16 h c8 d
    g, g' fis g a \hA fis d4
    d8 d d4 d r\fermata
    \tempoI-I-Xg R1*3 %72
    R1\fermata \bar "|." %73 finis
  }
}
