\version "2.24.0"

I-IV-LIVaViolinoIeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/2 \tempoI-IV-LIVa
    r4 g-\pstac b d g b
    r g b d g b
    r a, c fis a c
    r g,, b d g b
    r g b d g b %5
    r a, c fis a c
    r g, b d g b
    r g, h d f h
    r f, h d f h
    r g, c es g c %10
    r e,, g cis e g
    r fis, a d fis a
    r f, b d f b
    r f, as d f as
    r d,, g h d g %15
    r g, c es g c
    r as, c es as c
    r as, d f g b
    r b, f' b b, as'
    r es, g b es g %20
    r f, b d f b
    r es,, g b es g
    r f, b d f b
    r es,, g b es g
    r as, c f as c %25
    r b, d f b d
    r d,, g h d g
    r g, c e? g c
    r as, c f as c
    r g, c e g c %30
    r f,, as c f as
    r d,, f as d f
    r es,! g b es g
    r f, a! c f b
    r b, f' b f, es' %35
    r b d f b d
    r a, c fis a c
    r g, b d g b
    r g, h d g h
    r g, c es g c %40
    r g, cis e g cis
    r fis,, a d fis a
    r d,, g b fis' a
    r d,, g b fis' a
    r g, b d g b %45
    r b g e cis g
    r d fis a d a
    r g b d g b
    r a f! d a d
    g2 g2.\trill fis8( g) %50
    fis1.\fermata \bar "||" %51 finis
  }
}

I-IV-LIVcViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoI-IV-LIVc
      \set Score.currentBarNumber = #92
    r8 b'16\fE b d d f f b b d d
    c c a a f f c c a a f' f
    d d b b d d f f b b f f
    g g c, c es es g g c c g g %95
    a a f f c' es, es es es es es es
    es es es es c' d, d d d d d d
    d d d d b' des, des des des des des des
    des4 r8 des c8. f16
    b8. es,16 \appoggiatura d8 c4.\trill b8 %100
    b4 r r
    r8 f'16 f d d b b f f d d
    b4 r r
    r8 b''16 b f f d d b b f f
    d f' f f f f f f f f f f %105
    c f f f f f f f d f f f
    a, f' f f f f f f f f f f
    c f f f f f f f d f f f
    a, a f f a a c c f f c c
    d d b b d d f f b b b b %110
    b c, c c c c c c g' b, b b
    a8 f' g, f' c, e'
    f f,16 f a a c c f f a a
    g g e e c c g g e e c' c
    a a f f a a c c f f c c %115
    d d g, g b b d d g g d d
    e e c c g' b, b b b b b b
    b b b b g' a, a a a a a a
    a a a a f' as, as as as as as as
    as4 r8 as g8. c16 %120
    f8. b,16 g4.\trill f8
    f4 r r
    r8 c''16 c a a f f c c a a
    f4 r r
    r8 f'16 f c c a a f f c c %125
    a c' c c c c c c c c c c
    g c c c c c c c a c c c
    e, c' c c c c c c c c c c
    g c c c c c c c a c c c
    e, e c c e e g g c c g g %130
    a a c c f f a a e e a a
    f f d, d f f a a d d f f
    g g b b g g e e cis cis g g
    f8 d' a, d' e cis
    d d,16 d f f a a d d fis fis %135
    a c,! c c c c c c c c c c
    a' b, b b b b b b b b b b
    g' b, b b b b b b b b b b
    b4 r8 b a8. d,16
    d'8. g,16 e4.\trill d8 %140
    d4 r r
    r8 g16 g b b d d g g d d
    es! es b b es es g, g f f d' d
    es! es b b es es g g h, h g' g
    es es c, c es es g g c c es es %145
    f f as as f f d d h h f f
    es8 c' d, c' g, h'
    c16 c g g c c es es g g c c
    g g es es c c g' g es es c c
    a! f' f f f f f f d f f f %150
    c c f f c c a a f f c c
    d b d f b b, b b b4
    r8 f''16 f d d b b f f d d
    b4 r r
    r8 b''16 b f f d d b b f f %155
    d f' f f f f f f f f f f
    c f f f f f f f d f f f
    a, f' f f f f f f f f f f
    c f f f f f f f d f f f
    c c f, f a a c c f f d d %160
    b b g g b b d d g g es es
    c8 es f, b c a
    b, b'16 b d d f f b b f f
    g g c, c es es g g c c g g
    a a f f c' es, es es es es es es %165
    es es es es c' d, d d d d d d
    d d d d b' des, des des des des des des
    des4 r8 des c8. f16
    b8. es,16 \appoggiatura d8 c4.\trill b8
    b2 r4\fermata \bar "||" %170 finis
  }
}

% I-IV-LIVViolinoI = {
%   \relative c' {
%     \clef treble
%     \key g \minor \time 3/2 \tempoI-IV-LIVa
%   }
% }
