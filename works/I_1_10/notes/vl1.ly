\version "2.24.0"

I-I-XViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoI-I-Xa
    r8 d'\p d( es) r d d( es)
    r a a4\trill r16 g,-!\f b-! d-! g-! b-! es,!-! g-!
    cis,4 r r16 f,-!\p a-! d-! f-! c-!-\critnote f-! a-!
    g(\trill f) e(\trill d) \hA e(\trill d) c(\trill b) \tuplet 3/2 8 { a g f } f8 r4
    r8 c' c( d) r c c( des) %5
    r2 r8 d \tuplet 3/2 8 { g16 a b } r8
    r c, \tuplet 3/2 8 { fis16 g a } r8 r \tuplet 3/2 8 { d,16 c b } r8 \tuplet 3/2 8 { d16 es! f }
    r g a( b) r g a( b) r g fis( g) a( g) \hA fis( g)
    fis4 r r2
    r r8 d d( es) %10
    r d d( es) r d es( c) \noBreak
    b8. c16 a4\trill g r\fermata \bar "||"
    \tempoI-I-Xb R1 \noBreak
    r16 d''32(\ff b) f( b) d,( f) b,( f') d( f) b,( d) f,( b) d,4 r
    r32 b'' a g f es d c b a g f es d c b f'16 c''32( a) f( a) c,( f) a,8 r %15
    r4 r16 f'32\p es d c h16 es8 r r16 g32 f e d cis16
    f8 r r4 r2
    R1 \noBreak
    r2 r32 a\ffE g f e d c b a f' \hA e d c b a g
    \time 3/4 \tempoI-I-Xc
      \once \override Staff.TimeSignature.style = #'single-digit
      f4 r r \noBreak %20
    h'16(\f c) g( c) e,( g) c,( \hA e) g,( c) e,( g)
    c,4 r r
    r r16 c' b c a a g a
    f4 r16 d' c d b b a b
    g4 r16 e' d \hA e c c b c %25
    a f' e d c8 b a16 b c8~
    c16 d e8 f c f16 g a8
    g16( c) h( c) g( c) e,( g) c,( \hA e) g,( c)
    e, g' f( g) e( g) c,( \hA e) g,( c) e,( g) \noBreak
    c,4 r r\fermata \bar "||" %30
    \key a \minor \time 4/4 \tempoI-I-Xd R1*13 \noBreak %43
    R1\fermata \bar "||"
    \key g \minor \tempoI-I-Xe R1 \noBreak %45
    r8 c'32(\p es!16.) d32( f16.) e32( g16.) f32( a16.) a,32( c16.) b32( d16.) g,32( b16.)
    a4 r r16 c d es f a, b c
    d4 r r16 b d f b4
    r2 r16 d, cis( d) d,4
    r8 b'4\fE d8 g, es'4 c8 %50
    d4. c8 b2~ \noBreak
    b8 a b4\trill a2\fermata \bar "||"
    \tempoI-I-Xf d4. d8 es fis, g a \noBreak
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
