\version "2.24.0"

I-I-XViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoI-I-Xa
    r8 b'\p b( c) r b b( c)
    r c fis4\trill r16 g,-!\f b-! d-! g-! b-! es,!-! g-!
    cis,4 r r16 f,-!\pE a-! d-! f-! c-! f-! a-!
    g(\trill f) e(\trill d) \hA e(\trill d) c(\trill b) \tuplet 3/2 8 { a g f } f8 r4
    r8 a a( b) r a a( b) %5
    r2 r8 f \tuplet 3/2 8 { d'16 c b } r8
    r fis \tuplet 3/2 8 { a16 b c } r8 r \tuplet 3/2 8 { b16 a g } r8 d'16( a)
    r b a( g) r b a( g) r b a( b) c( b) a( b)
    a4 r r2
    r r8 b b( c) %10
    r b b( c) r g4 a8 \noBreak
    g8. a16 fis4\trill g r\fermata \bar "||"
    \tempoI-I-Xb R1 \noBreak
    r16 f'32(\ff d) b( d) f,( b) d,( d') b( d) f,( b) d,( f) b,4 r
    r32 b'' a g f es d c b a g f es d c b f'16 a'32( f) c( f) a,( c) f,8 r %15
    r4 r16 f'32\p es d c h16 es8 r r16 g32 f e d cis16
    f8 r r4 r2
    R1 \noBreak
    r2 r32 f\ff e d c b a g f a g f e d c b
    \time 3/4 \tempoI-I-Xc
      \once \override Staff.TimeSignature.style = #'single-digit
      a4 r r \noBreak %20
    h''16(\fE c) g( c) e,( g) c,( \hA e) g,( c) e,( g)
    c,4 r r
    r16 c' b c a a g a f f e f
    d d' c d b b a b g g f g
    e e' d \hA e c c b c a a g a %25
    f f' e d c8 b a16 b c b
    a8 g a c4 f8
    e4 r8 c'16( g) \hA e( g) c,( \hA e)
    g,4 r8 g'16( e) c( \hA e) g,( c) \noBreak
    e,4 r r\fermata \bar "||" %30
    \key a \minor \time 4/4 \tempoI-I-Xd R1*13 \noBreak %43
    R1\fermata \bar "||"
    \key g \minor \tempoI-I-Xe R1 \noBreak %45
    r8 a32(\p c16.) b32( d16.) g,32( b16.) a32( c16.) f,32( a16.) g32( b16.) e,32( g16.)
    f4 r r16 a b c b f g a
    b4 r r16 d, f b d4
    r2 r16 d cis( d) d,4
    r8 d'4\fE b c8 c4 %50
    a fis d8 d g4~ \noBreak
    g8 fis g4 \hA fis2\fermata \bar "||"
    \tempoI-I-Xf d'4. d8 es fis, g a \noBreak
    b16 a g a b a b c d8 e f cis
    d a d c b16 c d es d4~ %55
    d8 b g4 r2
    r8 d' c b16 a b a b8 c d
    g, es'4 d8 cis d4 \hA cis8
    d16 a d4 c8 b a g r
    R1 %60
    d'4. d8 h as' g f
    es16 d es d c4 r8 c b c
    f, b~ b16 d c b b4 a\trill
    b r r2
    r b4. b8 %65
    a g' f es d16 es d8 c b
    a g16 fis g8 a d,4 r
    r8 g c b a4 a
    g8 fis g4\trill \hA fis r\fermata
    \tempoI-I-Xg R1*3 %72
    R1\fermata \bar "|." %73 finis
  }
}
