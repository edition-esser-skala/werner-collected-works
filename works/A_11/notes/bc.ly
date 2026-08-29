\version "2.24.0"

A-XIIntroContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoA-XIIntro
    c2\fE h
    as' g
    r8 f as h c c, c' b
    as2 g
    e f %5
    b8 b, b' as g4.\p g8
    f2 es
    e8 e e e d4 r
    r d\f cis2
    c'! h4 b %10
    a2 g4 c
    fis,2 g
    c, f4 b,
    f2 b4 r
    r2 r8 es g a! %15
    b b, b' a g2
    f r8 c es f
    g g, g' f16 es d4. es16 f
    g4 c, g2
    a4 d a' a, %20
    d r r2
    r8 c\p c' c as4 a8.\trill g32( a)
    b8 b, b' b g4 r8 es
    as as f f d4 es
    b2 r8 es es' es %25
    d4 g, d2
    g,4 r r2
    c\f h
    as' g
    r8 f as h c c, c' b %30
    as2 g
    e f8 f, f' es
    d4\p es c d
    h c f2~
    f4 r es!\f r %35
    as r fis8\p fis fis fis
    g4 c, g2
    c4 r f8\pp f f f
    h,4 c as2 \noBreak
    g1\fermata \bar "||" %40
    \tempoA-XIIntroB R1*8 %48
    r2 r8 c'\fE c c
    es! cis cis cis d b! b b %50
    c a d d, g4 r16 g as b
    c, b' as g \hA as f g \hA as b, as' g f g es f g
    as, g' f es f d es f g, f' es d es4
    as b, g' a,
    fis' g,8 es'! b c d d, %55
    g4 r r2
    R1*2
    r2 r8 c c c
    des h h h c4. b8 %60
    as2 g4 r
    R1*3
    r2 r8 b' b b %65
    c a! a a b g g g
    as f b b, es4 r
    r2 r8 as as as
    b g c c, f4 r
    R1*2 %71
    r8 g g g as fis fis fis
    g es es es f d g g,
    e' c f f, d' b es es,
    c' a! d d, g g'16 as g f es d %75
    c4 f b, es
    a, d g, r
    R1*3 %80
    r2 r4 r16 g' a b
    c, b' a g a f g a b, a' g f g es f g
    a, g' f es f d es f g, f' es d es8 as
    es16 d es f g8 g, c4 d
    h8 as' as as f g g g %85
    c, c' as f b g c c,
    f f' b, d es c f f,
    b, b' es, g as f b b,
    es g as as, d f g g,
    c as' es f g2~ %90
    g1~-\tasto
    g~
    g~
    g2 g,4 r
    r8 c'\p c c as as as as %95
    es es es es fis fis fis fis
    g1\fermata
    r8 g\f^\unisonoE g g as fis fis fis
    g es! es es f d g g,
    c4 r r2\fermata \bar "|." %100 finis
  }
}

A-XIIntroBassFigures = \figuremode {
  r2 <[6]>
  <7>4 <6\\> <_!>2
  \bo <[9 _-]>4 \bc <[6 _]>2.
  <5>4. <6[+]>8 <_!>2
  <[6]> <9 _->4 <8 \t> %5
  r4. <[6]>8 <7>4 <6>
  <7 _-> <6> <7> <6>
  <6\\>2 <8 _+>
  r4 <_+> <5 [_!]>2
  <6 4\+> <6>4 <[\t]> %10
  <6\\ 4> <\t 3> <6->2
  <6 5> <9>4 <8>
  <9> <8> <9>8 <8>4.
  <6 4>4 <5 3>2.
  r <6>4 %15
  <4>8 <3>4 <[6]>8 <7>4 <6!>
  r2 r8 <[_-]>4.
  r2 <5>
  <7 _!> <4>4 <_->
  <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+> %20
  r1
  r8 <[_-]>4. <6>2
  r \bo <[6]>
  r4 \bc <[_-]> <6 5->2
  <4>4 <3>4. <5>8 <6>4 %25
  <7 _+>2 <4>4 <_+>
  r1
  <_->2 <6>
  <7>4 <6\\> <_!>2
  \bo <[9 _-]>4 \bc <[6 _]>2. %30
  <5>4. <6[+]>8 <_!>2
  <[6]> <9 _->4 <8 \t>
  <6 5->2 <6- 5>4 <5->
  <6 5>2 <6- [_-]>4. <5>8
  <[6!] 4! 2>2 <6> %35
  r <7 5 [_!]>
  <_!> <4>4 <_!>
  r2 <_->
  <7- 5>4 <4>8 <3> <7>4 <6\\>
  <_!>1 %40
  r1*9 %49
  <6>8 <7 _!>4. <_+>8 <6>4. %50
  <6 5>4 <_+>2.
  <_!>16 <\t>8. <6>4 r16 <\t>8. <6>4
  r16 <\t>8. <6 [_-]>4 <_!> <6>
  q2 q
  q q4 <4>8 <_+> %55
  r1*3
  r2 r8 <4> <_!>4
  <[5-]>8 <7- 5 [_!]> <6 \t>4 <_->4. <[6]>8 %60
  <7>8 <6\\>4. <_!>2
  r1*3
  r2 r8 \bo <[4]>8 \bc <[3]>4 %65
  r8 <6>2 q4.
  <6 5>8 <6 [_-]>2..
  r2 r8 <6>4.
  <_->4 <_!> <[_-]>2
  r1*2 %71
  r8 <[_!]>2 <5 [_!]>4.
  <_!>8 <6>4. <6 5 [_-]>4 <_->
  <6 5> <9 _->8 <8> <6 5[-]>4 <9>8 <8>
  <6 5>4 <_+> <_-> q %75
  <7> <_!> <7>2
  q4 <_+>2.
  r1*4 %81
  <7 _->4 <6!> <7[!]> <6>
  <7> <6> <7 _!> <6>
  q <4>8 <_!> <6->4 <[5!] _+>
  <6>8 <5>4. <8 6 [_-]>8 <_!>4. %85
  <_!>4 <6> <6 5 _-> <_->
  <7 [_!]> <[_!]> <6 5>2
  r q
  <7>4 q <7 [5-]> <7 _!>
  r <6> <_!>2 %90
  r1*4
  r1 %95
  <6>2 <7 5 [_!]>
  <_!>1
  r1*3 %100 finis
}

A-XIScenaPrimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIScenaPrima
    g'1
    fis
    g
    f!
    es %5
    cis
    d
    a
    b
    as %10
    g
    fis
    g
    g'
    as %15
    a
    b
    h
    c
    as2 f %20
    g4 g, c2
    g' fis
    g1
    d
    es %25
    f4 f, b2 \bar "|" %26 finis
  }
}

A-XIScenaPrimaBassFigures = \figuremode {
  <[_-]>1
  <7->
  <_->
  <4! _->
  <6> %5
  <7- [_!]>
  r
  <6>
  r
  <4 2!> %10
  <6- [_-]>
  <6>
  <_->
  <6- [_-]>
  <[5-]> %15
  <7- [5-]>
  <_->
  <7- [_!]>
  <_->
  <[5-]>2 <_-> %20
  <4>4 <_!> <_->2
  q <5>
  <_->1
  <6->
  <[5-]> %25
  <4[-]>4 <3>2. %26 finis
}

A-XIScenaSecundaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIScenaSecunda
    d1
    cis
    d
    es
    cis %5
    d
    e!
    f
    fis
    g %10
    d
    h!
    c2 \tempoA-XIScenaSecundaB r8 f as d,
    h4 c g' g,
    c1\fermata \bar "|." %15 finis
  }
}

A-XIScenaSecundaBassFigures = \figuremode {
  r1
  <7->
  r
  <6 4 2\+>
  <7- 5 [_!]> %5
  r
  <6[!]>
  r
  <7->
  <_-> %10
  <6- [_!]>
  <6>
  <_->2 r8 <[_-]>4 <\t>8
  <7->4 <_-> <6- 4> <5 _!>
  r1 %15 finis
}

A-XIAriaPrimaContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoA-XIAriaPrima
    \partial 8 r8 g'\fE g, b d g,4 r
    r8 c d d, g g' f es
    d b c d es f g f
    e c d \hA e f g a f
    b, d f f, b d f f, %5
    b es f f, b es f f,
    b b' d, b f f' fis d
    g, g' b, g c4 r8 c
    d d' fis, d g b d d,
    g b d d, g c, d d, %10
    g c d d, g4 r
    g'\p d g, r
    c f b, r
    es e f r
    e8 a, a' g f \hA e16 d cis8 a %15
    d4 e f fis
    g a b h
    c4. b8 a4. g8
    f e16 d cis8 h16 a d'8 cis16 h a8 g16 f
    b8 g a a, d4. e8 %20
    f g a a, d4 r8 a'\fE
    d,4 r r8 d f a
    d,4 r g\pE d
    g, r c' g
    c, r c f %25
    b, r es e
    f r r8 f16 g a8 f
    b, d f f, b d f f,
    b es f f, b es f f,
    b4 r r8 gis' gis gis %30
    a a a a fis fis fis fis
    g g g g c, c e e
    f f a, a b b' d, b
    es c' c, es f, c' f es
    d c16 b a8 g16 f b8 b'16 a g8 f16 es %35
    d4 es8 g f es d g
    f4 f, b r
    r8 g\fE b d g,4 c
    d r fis\pE d
    g r h, r %40
    c r c' c,
    d r r8 d16 e fis8 d
    g b d d, g b d d,
    es c d d, g4. a8
    b c d d, g\f g' b, g %45
    d' d' fis, d g g, b g
    c4 r8 c d d' fis, d
    g b d d, g b d d,
    g c d d, g c d d,
    g,4\fermataFine b'8\pE a16 g f!8 d g b %50
    a g f e16 d cis4 a
    d8 d' f, d h4 g
    c r es!8 c h g
    c c'16 b! as8 g16 f es4 f
    g8 f es f g4 g, %55
    c r r8 c es g
    c,4 f g4. g16 a
    h4 g c,8 c' g as
    b4 d, es8 es' es, f
    g4 as b d, %60
    es f g as
    b d, es8 c' g as
    b4 b, es r
    r8 d d d g4 c,
    \tempoA-XIAriaPrimaB d d, g r8\fermata \markAriaDaCapo \bar "||" %65 finis
  }
}

A-XIAriaPrimaBassFigures = \figuremode {
  r8 r4. <_+>8 r2
  r4 <6 4>8 <5 _+> r2
  \bo <[6]>1
  \bc q
  r %5
  r4 <6 4>8 <5 3>4. <6 4>8 <5 3>
  r2 <4>8 <3> <[6]>4
  <9>8 <8>2. <6>8
  <[_+]>2. <_+>4
  r q2 <6 4>8 <5 _+> %10
  r4 <6 4>8 <5 _+> r2
  r4 <6 4>8 <5 _+> r2
  r1
  r4 \bo <[6]>8 \bc <[5]> r2
  <6>4 <[5!] _+> \bo <[6 _]> \bc <[6 _!]> %15
  r <6\\> <6>2
  r4 <6\\> <6>2
  <_->4. \bc <[6]>8 \bc <[5!] _+>2
  <6>4 <[6 _!]>2 \bo <[5!] _+>4
  r <5! 4>8 <\t _+> r2 %20
  r4 <5! 4>8 <\t _+>2 <5! _+>8
  r2.. \bc <[5!] _+>8
  r2. <6 4>8 <5 _+>
  r2. <6 4>8 <5 _!>
  r2. <7>4 %25
  r2. <6>8 <5>
  r1
  r
  r4 <6 4>8 <5 3>4. <6 4>8 <5 3>
  r2 r8 <7 [_!]>4. %30
  \bo <[5!] _+>2 \bc <[6]>
  <_->4 <_!> <_->2
  r1
  r
  \bo <[6]>4 <6>2. %35
  \bc <[6]>4 <6> r4 <[6]>8 <6>
  <6 4>4 <\t \t>8 <5 3> r2
  r4. <_+> <6>8 <5>
  <_+>2 <6>8 <5> <6> <5>
  r2 <[6]> %40
  r <6>4 q8 <5>
  <_+>1
  r4 q2 q4
  r <6 4>8 <5 _+> r2
  r4 <6 4>8 <5 _+> r2 %45
  <4>8 <_+>4. <4>8 <_->4.
  r <6>8 <_+>2
  r4 q2 q4
  r <6 4>8 <5 _+>4. <6 4>8 <5 _+>
  r4. <[5!] _+>8 <6>4 <6!> %50
  <[5!] _+> <6> <6 [_!]>2
  r <6>
  <_->2. \bo <[6]>4
  r \bc q <6> <6 [_-]>8 <5>
  <_!>4 <[6]>8 <6 [_-]> <6- 4>4 <5 _!> %55
  r2.. <_!>8
  r4 <6 _->8 <5> <_!>2
  r2. <6- [_-]>4
  <4>8 <3> <6> <5-> <9 4[-]> <8 3>4.
  r2 <4>8 <3>4. %60
  r4 <6 [_-]>8 <5> <6>4 \bo <[6]>8 \bc <[5]>
  r4 <6>4. <6->8 <[6]>4
  <6 4> <5 _!> <5>8 <6>4.
  r8 <7 _+>2..
  <6 4>4 <5 _+> r4. %65 finis
}

A-XIScenaTertiaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIScenaTertia
    d1
    e
    d
    a
    fis %5
    g
    f!
    es
    e'!
    d %10
    a
    d
    h
    c
    g %15
    as
    c
    des
    c
    b %20
    es
    f4 f, b2
    g1
    d'
    c %25
    a
    g
    cis
    \tempoA-XIScenaTertiaB d4 g~ g8 g g g
    f f f f dis dis dis dis %30
    e4 a d,2
    e4 dis e e,
    a1
    \tempoA-XIScenaTertiaC fis
    g4 c d d, %35
    g2 r\fermata \bar "|." %36 finis
  }
}

A-XIScenaTertiaBassFigures = \figuremode {
  r1
  <6\\>
  r
  <6 [_!]>
  <7-> %5
  <_->
  <6 4! _->
  <6>
  <6\\>
  r %10
  <6 [_!]>
  <6!>
  <5>2 <7- 5>
  <_->1
  <6- [_-]> %15
  <[5-]>
  <6- [_-]>
  <[5-]>
  <6! _->
  <_-> %20
  <[5-] _->
  <4[-]>4 <3> <[_!]>2
  <_!>1
  <6! 5->
  <_-> %25
  <6\\>
  <_->
  <7->
  r4 <_-> <4\+>2
  <6> <7 5 [_+]> %30
  <_+> <5>4 <6!>
  <_+> <7 5 [_+]> <6 4> <5 _+>
  r1
  <7->
  <_->4 q <4> <_+> %35
  r1 %36 finis
}

A-XIAriaSecundaContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoA-XIAriaSecunda
    b'8\fE b, r b f' f, r f'
    b b, r b f' f, r f
    b4 d es e
    f a b8 d16. c32 b16. a32 g16. f32
    es8 es'16. d32 c16. b32 a16. g32 \sbOn \tuplet 6/4 4 { f16 c' b a a g f f es d d c } \sbOff %5
    b8 es f f, b es f f,
    b4 r b8\pE b16 c d8 b
    f'4 a, b r
    c e f r
    b, r8 b c4 r8 c %10
    d4 e8 c f4 r8 f
    b,4 r8 h c4 r8 c
    d4 e f \sbOn f,16. f'32 \tuplet 3/2 8 { es16 des c } \sbOff
    h8 h h h c4 d8 b
    c c c c f,4 es'!\fE %15
    d a b r
    b8\pE b16 c d8 b f'4 a,
    b r a fis
    g r c f!
    b, es a, d %20
    g, r c r8 cis
    d4 r e fis
    g r a, h
    c r8 es'16 d c b a g fis e d c
    b4 c d8 d d d %25
    g,4 r8 g\fE a4 r8 f'!
    b,4 r8 es\pE f4 r8 es
    d4 r8 c h4 g
    c8 es f a b, d es g
    a, c d f g, b c es %30
    f, f'16 g a8 f b b,16 c d8 b
    es16 f es d c b a g f8 f' d es
    f f f, f b4 r8 b\f
    f' f, r f' b b, r b
    f' f, r f b4 d %35
    es e f a
    b8 d16. c32 b16. a32 g16. f32 es8 es'16. d32 c16. b32 a16. g32
    \sbOn \tuplet 6/4 4 { f16 c' b a a g f f es d d c } \sbOff b8 es f f,
    b es f f, b4 r\fermataFine
    a\pE cis r16 d32\ff d d16 d d d d8 %40
    r16 d32 d d d d d d8 r r16 c32 c c c c c c8 r
    r16 c32 c c c c c c8 r r16 b32 b b b b b b8 r
    c4\pE cis d g
    es!8 c d d, g32\f g' g g g g g g g4:32
    f!2:\p es!:\f %45
    e:\p d4 r
    g r r32 cis,\ff cis cis cis cis cis cis cis8 r
    r2 r32 d d d d d d d d8 r
    r32 dis dis dis dis dis dis dis dis8 r r32 e? e e e e e e e8 r
    r32 a, a a a a a a a8 r f'16 g f e d c h a %50
    gis32 gis gis gis gis gis gis gis gis8 r a\pE a' gis e
    a a, e' f g g, h g
    c4 e8 d cis a r \hA cis
    d4 r8 d g,4 gis
    a a'8 g! f d r f %55
    g g, r g' a a, r cis
    d16 e d c b a g b a8 a a a
    \after 8 \tempoA-XIAriaSecundaB d,4 g a2
    d,1 \fermata \markAriaDaCapo \bar "||" %59 finis
  }
}

A-XIAriaSecundaBassFigures = \figuremode {
  r1
  r
  r2 \bo <[5]>8 <6> <\t>4
  r1
  r %5
  r8 <6> <4> <3>4 <6>8 <4> \bc <[3]>
  r1
  r
  <[_!]>
  <5>8 <6>4. <5 _!>8 <6>4. %10
  <5>8 <6> q2.
  q4. <6 5>8 <_!>2
  <6!>8 <6-> <6 5>4 <_!>8 <_-> <\t>4
  <7- 5>8 <6 5> <\t \t>4 <_!>2
  <4>4 <_!>2 <4 2>4 %15
  <6> q2.
  r q4
  r2 <6\\>4 <[6 5]>
  r1
  r2. <_+>4 %20
  r2 <6>4. <5>8
  <_+>2 <6\\>4 <5!>
  <_->2 <6\\>4 <5!>
  <_->1
  <6>4 <5>8 <6> <4>4 <_+> %25
  r2 <6[!]>
  r2.. <4 2>8
  <6>4. <6->8 <[6]>2
  r1
  r %30
  r
  r2. <[6]>4
  <4> <3>2.
  r1
  r %35
  \bo <[5]>8 <6> <\t>2.
  r1
  r2 r8 <6> <4> <3>
  r <6> <4> \bc <[3]> r2
  <[5!] _+>1 %40
  r16 <6[!] 4\+ [2!]>2 <6 [_!]>
  <6 4\+> <6>4..
  <6 _->4 <[\t _!]> <_+>2
  r4 <4>8 <_+> r2
  <4! _-> <6> %45
  <6\\> <_+>
  r r32 <7- [_!]>4...
  r1
  r32 <[7! _+]>2 <[5!] _+>
  <[5!]>4... r2 %50
  <7 5 [_!]>2. <[6 _!]>4
  r <6 [_!]> <_!>2
  r4 <6>8 <6-> <6 [_!]>2
  r2 <6!>4 <[\t _!]>
  \bo <[5!] _+>2 <6> %55
  r <5! _+>
  r <5! 4>4 <\t _+>
  r2 <5! 4>4 \bc <[\t] _+>
  r1 %%9 finis
}

A-XIScenaQuartaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIScenaQuarta
    f1
    g
    fis
    fis
    g %5
    f!~
    f2 es
    f4 g c,2
    a1
    cis %10
    d2 g4 a
    d,2 b
    fis1
    g
    e %15
    f2 b
    c4 c, f2
    d'1
    fis
    d %20
    h!
    c4 f g g, \noBreak
    c1
    \tempoA-XIScenaQuartaB as~\p^\markup \remark "stendato" \noBreak
    as~ %25
    as
    a
    b
    as
    fis %30
    g2 c
    a1
    g
    as
    fis %35
    g
    c2. b8 c
    d4 d, g2\fermata \bar "|." %38 finis
  }
}

A-XIScenaQuartaBassFigures = \figuremode {
  r1
  <6- [_-]>
  \bo <[6]>
  \bc <[5]>
  <_-> %5
  <6 4!>
  r2 <6>
  <_->4 <4>8 <_!> r2
  <_+>1
  <6>2 <5> %10
  r <_->4 <4>8 <_+>
  r1
  <[6]>1
  <_->
  <6> %15
  r
  <4>4 <3>2.
  <_+>1
  <6>
  <6- _!> %20
  <7->
  <[_-]>4 <_-> <4> <_!>
  r1
  \bo <[5-]>
  \bc <[7] 4- 2-> %25
  <8 [5-] 3>
  <7- 5[-]>
  <_->
  <6 4! 2!>
  <7- 5 [_!]> %30
  <4>4 <_!>2.
  <_+>1
  <4\+ _->
  <6 4 2!>
  <7- 5> %35
  <_->
  q2 <4\+>4 \bo <[6]>8 \bc <[_-]>
  <6- 4>4 <5 _+>2. %38 finis
}

A-XIAriaTertiaContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoA-XIAriaTertia
    g'4^\pizz g8 g4 g8
    g4 d8 g,4 r8
    g'4 r8 d4 r8
    d4 r8 a'4 r8
    a4 d,8 a4 d8 %5
    a'4 d,8 a4 r8
    h4 cis8 d4 fis8
    g4 a8 d,4 r8
    d4. r4 r8
    g,4 g8 g4 g8 %10
    g4 d'8 g8. d16 h8
    g4 r8 d'4 r8
    d'4 d,8 a4 r8
    a'8. g16 fis8 e4 d8
    cis8. h16 a8 d4 e8 %15
    fis8. e16 d8 g4 fis8
    r d16 e fis8 g4 fis8
    e4 d8 cis4 h8
    a4 h8 cis8. h16 a8
    d4 e8 fis4. %20
    g~ g
    fis e4 d8
    cis4 a8 d8. fis16 a8
    d8. e16 c!8 b8. c16 a8
    gis4. a4 g8 %25
    fis!8. e16 d8 g4.
    a4 a,8 d4 g8
    a4 a,8 d4 r8
    d8. d'16 h8 g4 g8
    g4 g8 g4 d8 %30
    g,8. h16 d8 g4.
    fis4 e8 dis4.
    e8. g16 h8 e4 d!8
    c4 h8 ais4 ais8
    h4 a8 g8. fis16 e8 %35
    c'8. h16 a8 h4 h,8
    e4 r8 e4 fis8
    g4 g8 g4 g8
    g4 d8 g,4 r8
    g4 g'8 c,4 h8 %40
    a4 g8 fis4 r8
    fis'4 r8 g4 r8
    c,4 r8 d4 c8
    h4 r8 h4 r8
    h4 r8 c4 r8 %45
    cis4 r8 \hA cis4 r8
    cis4 r8 d4 e8
    fis4. g4 a8
    h4 g8 c!4 h8
    a4 g8 fis4 g8 %50
    d4 d,8 g4 g8
    g4 g8 g4 d'8
    g4 r8 h,4 g'8
    c,4.~ c4 e8
    d4 r8 fis4 r8 %55
    g4 g,8 fis4 fis'8
    g4 c,8 d4 d,8
    g4 c8 d4 d,8
    g4.~ g4 r8
    e'4 r8 e4 r8 %60
    g4 a8 h4.
    r4 r8 dis,4 dis8
    dis4 dis8 e4 e8
    e4 r8 cis4 r8
    cis4 r8 h4 cis8 %65
    d!4. e4 g8
    fis4 fis,8 h4 r8
    h4 h8 h4 h8
    h4 h8 h4 a!8
    gis4 r8 a4 r8 %70
    gis4 r8 a4 r8
    fis4 r8 g4 r8
    fis4 r8 << { g'4 } \\ { g, } >> fis'8
    e4 d8 c4 h8
    a4 g8 fis4 fis'8 %75
    e4 fis8 g4 r8
    e4 fis8 g8. d16 h8
    g4 a8 h4 c8
    d4 e8 fis4 d8
    g4 a8 h8. a16 g8 %80
    c8. h16 a8 d4 c8
    h8. a16 g8 e'8. d16 c8
    d4 d,8 g4 g8
    g4 g8 g4 d8
    g,4 r8 h4 g'8 %85
    c,4.~ c4 e8
    d4 r8 fis4 r8
    g4 g,8 fis4 fis'8
    g4 c,8 d4 d,8
    g4 c8 d4 d,8 %90
    g4.~ g4 r8\fermataFine \bar "|." %91 finis
  }
}

A-XIAriaTertiaBassFigures = \figuremode {
  <5 3>4 <6 4>8 <5 3>4 <6 4>8
  <5 3>2.
  r
  r4. <6 4>8 <5 _+>4
  <_+>4 <_!>8 <_+>4 <_!>8 %5
  <_+>4 <_!>8 <6[!] 4> <5 _+>4
  <6>4 \bo <[6]>8 \bc <[_+]>4.
  <6 5>4 <_+>2
  r2.
  <5 3>4 <6 4>8 <5 3>4 <6 4>8 %10
  <5 3>2.
  r
  r4. <6 4>8 <5 _+>4
  <_+>4 <[6]>4. <6>8
  <[6]>4. r4 <6\\>8 %15
  <6>4. q4 <[6]>8
  r4. <6>4 q8
  <6\\>4. <[6 5]>
  \bo <7 [_+]> \bc <\t [\t]>
  r2. %20
  <6>4. <4\+ 2>
  <6> r4 <6>8
  <6>2.
  <_!>4 \bo <[\t]>8 <5!>4 \bc <[6]>8
  <7[!] 5 [_!]>4. <_+> %25
  <6>2.
  <6 4>4 <5 _+>4. <8 6>8
  <6 4>4 <5 _+>2
  r4. r4 <6 4>8
  <5 3>4 <6 4>8 <5 3>4. %30
  r2.
  <6\\>4 <8 6>8 <6 5>4.
  r4. r4 \bo <[6]>8
  r4 \bc q8 <7 5 [_+]>4.
  <_+> <[6]> %35
  <6> <6 4>4 <5 _+>8
  r4. r4 <6[!]>8
  r4 <6 4>8 <5 3>4 <6 4>8
  <5 3>2.
  r4. r4 \bo <[6]>8 %40
  r4 \bc q8 <7> <6>4
  <[6]>2.
  r4. <4>8 <_+> <\t>
  <6>2.
  <5!>4. <4[!]>8 <3>4 %45
  <6>2.
  <5>4. \bo <[4]>8 <_+>4
  <6> \bc <[5!]>8 <4> <3> \bo <[6]>
  <6>4. r4 \bc <[6]>8
  r4 <6>8 q4. %50
  <6 4>4 <5 3>4. <6 4>8
  <5 3>4 <6 4>8 <5 3>4.
  r2.
  <6>
  r4. \bo <[7]> %55
  r \bc q
  r <6 4>4 <5 _+>8
  r4. <6 4>4 <5 _+>8
  r2.
  r %60
  <[6]>4. <4>4 <_+>8
  r4. <7 5>
  r <4>4 <3>8
  r4. <6\\ 5>
  <\t \t> <8 6 4>8 <\t 5 3> <6\\> %65
  <6>4. r4 <6>8
  <6 4>4 <5[+] _+>2
  <[5] _+>4 <6 4>8 <[5] _+>4 <6 4>8
  <[5] _+>4 <6 4>8 \bo <[5] _+>4.
  <6>2. %70
  q
  q
  q4. r4 q8
  r4 q4. \bc <[6]>8
  <6\\>4. <[6]> %75
  <6>4 q2
  q4 q8 \bo <[4]> \bc <[3]>4
  r <6\\>8 <6>4.
  \bo <[4]>8 \bc <[3]> <6\\> <6>4.
  r2. %80
  r
  \bo <[6]>4. \bc q
  <6 4>4 <5 _+>4. <6 4>8
  <5 3>4 <6 4>8 <5 3>4.
  r2. %85
  <6>
  r4. \bo <[7]>
  r \bc q
  r <6 4>4 <5 _+>8
  r4. <6 4>4 <5 _+>8 %90
  r2. %91 finis
}

A-XIScenaQuintaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIScenaQuinta
    c1
    e
    f
    e
    d %5
    dis
    e4  c d e
    a,2 e'
    e dis~
    dis e4 a %10
    h h, e2
    c1
    h
    c
    f2 g4 g, %15
    c1
    f,
    b
    d
    c %20
    h
    a
    g?
    f!2 fis
    g a4 a' %25
    d,1\fermata \bar "|." %26 finis
  }
}

A-XIScenaQuintaBassFigures = \figuremode {
  r1
  <[6]>
  r
  <6\\>
  r %5
  <7[!] [_+]>
  <_+>4 \bo <[6]> \bc <[_!]> <4>8 <_+>
  r2 \bo <[_! _]>
  r <6 _+>
  r2. <5 3>8 <6 4\+> %10
  <5\+ 4>4 \bc <[\t _+]>2.
  r1
  <5>
  r
  r2 <4>4 <3> %15
  r1
  r
  r
  <6!>
  r %20
  <6\\>
  r
  <6 4\+>
  <6>2 \bo <[\t]>
  <_-> <4>4 \bc <[_+]> %25
  r1 %26 finis
}

A-XIAriaQuartaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key d \minor \time 2/4 \tempoA-XIAriaQuarta
    \partial 8 r8 \mvTr d\p-\markup \remark "sempre" d d d
    d d d d
    a' a a a
    a a a a
    d, d d d %5
    e e e e
    f4 g
    a8 a a a
    a, a a a
    b b b b %10
    h h h h
    c c c c
    cis cis cis cis
    d d d d
    e e e e %15
    f f f f
    g g g g
    a4 r8 cis,
    d f a a,
    d f a a, %20
    d f a a,
    d4 r
    d\p r8 d
    a a a a
    cis4 r %25
    d8\pp d d d
    g, g g g
    gis gis gis gis
    gis gis gis gis
    a a a a %30
    fis' fis fis fis
    g! g g g
    e e e e
    f! f f f
    b,4 r8 b %35
    c c c c
    d d b b
    c c a b
    c c c, c
    f\f f' f f %40
    f f f f
    e e e e
    e e e e
    f f f f
    a, a a b %45
    c4 r8 d
    e e e e
    f f a, a
    b b b b
    h h h h %50
    c c e e
    f a c c,
    f a c c,
    f a c c,
    f4 r %55
    d\pE r8 d
    a a a a
    cis4 r
    d8 d d d
    fis4 r8 \hA fis %60
    g g g g
    gis4 r8 \hA gis
    a a a a
    d,4 g!
    c,!8 d16 e f8 g16 a %65
    h,4 e
    a,8 h c d
    e4 r8 e
    a a, c a
    d4 r8 d %70
    g g, h g
    c d e f
    g a h g
    c4 f,
    g8 g g, g %75
    c\f c c c
    c c c c
    g g g g
    g g g g
    c c d d %80
    e e f f
    g4 r8 a
    h h, h h
    c4 h
    c h %85
    c8 e g g,
    c4 r
    a\p r8 a
    e' e e e
    gis4 r8 gis, %90
    a a a a
    cis4 r8 \hA cis
    d d d d
    c!4 r8 c
    b! b b a %95
    gis4 r8 \hA gis
    a4 r8 g'!
    fis4 d
    g r
    e c %100
    f! r
    b,2
    a4 cis
    d8 f a a,
    d f a a, %105
    d f a a,
    d4 r
    d,8\fermataFine d' e c!
    f4 r8 es
    d4 r %110
    g fis
    g d8 es
    f!4 a,
    b4. d8
    es4 c %115
    f d
    g a
    b4. g8
    e! c f b,
    c4 c, %120
    f a
    b d
    es c
    f a,
    b r8 b %125
    es4 c
    d d'8 c
    b b,16 c d8 d,
    g g' fis d
    g,16 g' f es d8 \hA es %130
    f4 a,
    b4. d8
    es4 r
    f4. g8
    a4 a, %135
    b d
    es c
    f d
    g a
    b8 g d es %140
    f4 f,
    b r
    r8 b' g e!
    cis4 d
    a2 %145
    d4 r\fermata \markAriaDaCapo \bar "||" %146 finis
  }
}

A-XIAriaQuartaBassFigures = \figuremode {
  r8 r2
  r
  <_+>
  <7 _+>
  r %5
  <6\\>
  <6>4 q8 <5>
  <_+>2
  <6! _!>
  r %10
  <6>
  r
  q
  r
  <9 6>8 <8>4. %15
  r2
  <9 _->8 <8>4.
  <_+>2
  r4 <6 4>8 <5 _+>
  r4 <6 4>8 <5 _+> %20
  r4 <6 4>8 <5 _+>
  r2
  r
  <_+>
  r %25
  r
  <_->
  <6 [_!]>
  r
  <_+> %30
  \bo <[6]>
  <_->
  \bc <[6]>
  r
  <6>4. <5>8 %35
  r2
  r
  r4 <[6]>
  <4> <3>
  r2 %40
  r
  <[6]>
  <5->
  r
  \bo <[6]>4. \bc q8 %45
  r4. <6!>8
  <6>2
  r
  <5>4 <6>
  <[\t]>2 %50
  r
  r4 <6 4>8 <5 3>
  r4 <6 4>8 <5 3>
  r4 <6 4>8 <5 3>
  r2 %55
  r
  <_+>
  r
  <_+>
  r %60
  <_->
  <[6 _!]>
  r
  r4 <_!>
  <7[!]>2 %65
  <7>4 <[5!] _+>
  r2
  \bo <[5] _+>
  r
  r %70
  <_!>
  r
  \bc <[_!]>
  r
  <4>4 <_!> %75
  r2
  r
  <_!>
  <7 _!>
  r4 <6!> %80
  <6> <9 6>8 <8 5>
  <_!>4. <6\\>8
  <6>2
  r4 \bo <[6]>
  r \bc q %85
  <9>8 <6> <6 4> <5 _!>
  r2
  r
  \bo <[5!] _+>
  \bc <[6]> %90
  <_!>
  <[6]>
  r
  <4\+>
  \bo <[6 _]>4. <6>8 %95
  \bc <[6 _!]>2
  <_+>4. <\t>8
  <6>2
  \bo <[_-]>
  \bc <[6]> %100
  r
  <5>4 <6>
  <[_+]>2
  r4 <6 4>8 <5 _+>
  r4 <6 4>8 <5 _+> %105
  r4 <6 4>8 <5 _+>
  r2
  r4 <6[!]>
  r4. <[6]>8
  <_+>2 %110
  r4 \bo <[6 _]>
  r \bc <[6 _!]>
  r2
  r
  \bo <[5]>8 <6> \bc <[_-]>4 %115
  <5>8 <6>4.
  r4 \bo <[6]>
  r2
  \bc q
  <4>4 <_!> %120
  r2
  r
  r4 \bo <[_-]>
  r2
  r %125
  r4 \bc q
  <_+>2
  \bo <[6]>8. \bc <[_-]>16 <6 4>8 <5 _+>
  r4 \bo <[6 _]>
  r <6 _!> %130
  r2
  r
  r
  r4. <6!>8
  <6>2 %135
  r
  r4 <_->
  r2
  r4 <6>
  r \bc <[6 _]> %140
  <4> <3>
  r2
  r
  <[6]>
  <4>4 <_+> %145
  r2 %146 finis
}

A-XIScenaSextaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIScenaSexta
    b1
    b
    b2 g
    f1
    e %5
    fis
    g2 c4 d
    g,1
    d'
    cis %10
    cis
    d
    c!
    b
    h %15
    c
    f
    g4 g, c2
    a1
    g~ %20
    g2 f~
    f1~
    f2 e
    cis' d
    g a4 a, %25
    d2 b
    c1
    d
    b
    c %30
    g
    as
    des2 d4 es
    as,2 fis~
    fis g %35
    es d'~
    d h!~
    h c~
    c h~
    h a~ %40
    a e'~
    e f~
    f d~
    d g,~
    g d'~ %45
    d es~
    es h!~
    h c~
    c f
    g4 g, c2 %50
    e! f
    g4 g, c2\fermata \bar "|." %52 finis
  }
}

A-XIScenaSextaBassFigures = \figuremode {
  r1
  <7! 4- 2>
  <8>2 <6!>
  r1
  <6\\> %5
  <[6]>
  <_->2 <[_-]>4 <4>8 <_+>
  \bo <[_!]>1
  <_!>
  \bc <[6]> %10
  <7->
  r
  <6 4\+>
  <6>
  <7- [5!]> %15
  <_->
  q
  <4>4 <_!> <[_!]>2
  <_+>1
  <6 4\+> %20
  <\t \t>2 <6>
  r1
  r2 <_+>
  <[6]>1
  <_->2 <4>4 <_+> %25
  r1
  <6! _->
  <6->
  <7- 5>2 <6 \t>
  <_->1 %30
  <6- [_-]>
  \bo <[5-]>
  \bc q2 <7- 5->4 \bo <[5-] 4->8 \bc <[\t] 3>
  <[5- _!]>2 <6 5 [_!]>
  r <_-> %35
  \bo <[5-]>4 \bc <[6]> <_+>2
  r \bo <[6]>
  \bc <[5!]>1
  r2 <6\\>
  r1 %40
  r2 <6 [_!]>
  <5->1
  r2 <7 _+>
  r <_->
  r <6- [_!]> %45
  <5-> <[5-]>
  r <6>
  <5> <_->
  r q
  <4>4 <_!> <_->2 %50
  <6>4 <5-> <_->2
  <4>4 <_!>2. %52 finis
}

A-XIAriaQuintaContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoA-XIAriaQuinta
    c4\fE es g
    c, es g
    c,2 e4
    f2 a,!4
    b2 d4 %5
    es!2 g4
    as2.~
    as4 g c
    as b b,
    es\p g c %10
    as b b,
    es2 g4
    as d, f
    g c, c'
    f,2 g4 %15
    as2 as,4
    g2 c4
    as'8 g f es d c
    h4 g c
    f g g, %20
    c2 r4
    c2 r4
    f d g
    c, es g
    c, b! as %25
    g2 as4
    g2 f4
    es es' f
    g2 es4
    as2 g4 %30
    f2 es4
    d2 b'4
    es, g as
    g2 as4
    b2 b,4 %35
    es g b
    es, g b
    es,2 g4
    c, es g
    c, es c %40
    f d as'
    g g, f'
    e2 c4
    f2 es4
    d2 b4 %45
    es, es' f
    g2.
    as2 g4
    f d es
    b b' as %50
    g2 r4
    r b8 as g f
    e2 c4
    f2 r4
    f2 r4 %55
    r c'8 b a! g
    fis2 d4
    g2 r4
    g2 f!4
    es2 d4 %60
    c2 es4
    d2 e4
    fis2 d4
    g, g' f
    es h g %65
    c2 r4
    c2 es4
    d fis g
    c, d d,
    g b d %70
    g, b d
    g,2 a4
    b h2
    c d4
    es e2 %75
    f g4
    as a2
    b4 g d
    es! f g
    as b b, %80
    es g es
    b' d,2
    es d4
    c2.
    g'4 h,2 %85
    c r4
    c2 r4
    f2 r4
    fis2 fis4
    g, g' f %90
    es2 d4
    c2 b!4
    as g c
    f2 es!4
    d!2 c4 %95
    h2 c4
    f g g,
    c r g'
    as d,^\critnote f
    g c, c' %100
    f,2 g4
    as2 as,4
    g2 c4
    as'8 g f es d c
    h4 g c \noBreak %105
    f g g,
    \time 4/4 c4\fermataFine \tempoA-XIAriaQuintaB r8 es es es es es \noBreak
    d d d d d d d d
    es es' es, f g g g g
    as as g g f f b, b %110
    es es es es d d d d
    c c c c f f f f
    b,\f b b b c c c c
    d d d d es es es es
    f f f f\p f f f f %115
    f f f f f f f f
    f f f f d! d d d
    es es es es c c c c
    f f f f f f f f
    f f f g f es d c %120
    b b d d es es es es
    f f f, f b\f b b b
    es es es es e e e e
    f f f f fis fis fis fis
    g g g g\p g g g g %125
    fis fis fis fis fis fis fis fis
    g g g g c, c c c
    f! f f f b, b b b
    es es es es a, a a a
    d d d d d d d d %130
    d d d d d d d d
    d d d d d d d d
    d d d d g g f! f
    es es es es h h h h
    c c c d es4 r8 d %135
    c4 r8 es d es d c
    b b b b c c c c
    d d d d g,4 r
    \tempoA-XIAriaQuintaC g es'8 c d4 d,
    g2 r\fermata \markAriaDaCapo \bar "|." %140 finis
  }
}

A-XIAriaQuintaBassFigures = \figuremode {
  r2 <_!>4
  r2 q4
  <_->2.
  q2 <[6]>4
  r2. %5
  r
  <7>4 <6>2
  <4 2>4 <[6]>2
  r4 <4> <3>
  r2. %10
  r4 <4> <3>
  r2 <_!>4
  r2 <[_!]>4
  <_!>2.
  <7 [_-]>4 <6> <_!> %15
  <5> <6>2
  <7 [_-]>4 <6!> <_!>
  <6>2 <[5!] _+>4
  <[6]>2.
  <6 _->4 <4> <_!> %20
  r2.
  r
  <6 [_-]>2 <_!>4
  r2 q4
  r2. %25
  <6>4 <5> \bo <[5]>8 \bc <[6]>
  <6>2 <6 _->4
  r2 <6 _->4
  <6>2.
  r2 <[6]>4 %30
  <_->2 <6>4
  <6>2.
  r
  <[6]>
  <6 4>2 <5 3>4 %35
  r2.
  r
  r2 <_!>4
  r2 q4
  r2. %40
  <6 [_-]>
  <_!>2 <\t>4
  <[6]>2.
  <_->
  \bo <[6 _]> %45
  r2 \bc <[6 _-]>4
  <6>2 <5>4
  r2 <[6]>4
  <_-> <6 5[-]>2
  r2. %50
  <6>
  r4 <_-> <\t>
  <7-> <6>2
  <_->2.
  <\t> %55
  r4 <_-> <\t>
  <7> <6>2
  r2.
  r
  r %60
  <6>
  <_+>2 <6\\>4
  <[6]>2.
  <_->4 <_!>2
  <6>4 <[6]>2 %65
  r2.
  r
  <_+>
  r4 <4> <_+>
  r2 q4 %70
  r2 q4
  r2 <6\\>4
  <6> q <5>
  r2 <6!>4
  <6> q <5[-]> %75
  <_->2 <6!>4
  <6> q <5[-]>
  r \bo <[6 _]> <6>
  r <6 _-> \bc <[6 _]>
  r <6 4> <5 3> %80
  r2.
  r4 <6> <5[-]>
  \bo <[4-]>8 \bc <[3]>4. <6!>4
  r2.
  <_!>4 <6> <5> %85
  \bo <[4]>8 \bc <[3]> r2
  r2.
  <_->
  <7- [_!]>
  <_!> %90
  <3>4 <4[!]> <6!>
  r2 <4!>4
  <6> <6!> <_!>
  <5 [_-]> <6-> <6>
  <6!>2. %95
  <[6]>
  <6 5 [_-]>4 <4> <_!>
  r2 <_!>4
  r2 <[_!]>4
  <_!>2. %100
  <7 [_-]>4 <6> <_!>
  <5> <6>2
  <7 [_-]>4 <6!> <_!>
  <6>2 <[5!] _+>4
  <[6]>2. %105
  <6 _->4 <4> <_!>
  r4. <[5-]>8 r2
  \bo <[6]>1
  r
  r4 \bc q <7 [_-]> <7> %110
  r2 \bo <[6]>
  r \bc <[_!]>
  r4 <6>2 q4
  r q2 q4
  r2 <6- 4> %115
  <[\t \t]>8 <5 3>4. <6- 4>2
  <[\t \t]>8 <5 3>4. <6>2
  r1
  r2 <7>4 <6 4>
  <5 3>1 %120
  r2. <6>4
  <4> <3>2.
  r2 \bo <[6]>
  r <6>
  r1 %125
  \bc <[6]>
  r
  r
  r
  <_+>4. <6 4>8 <[5] _+>4 <6 4> %130
  <5 _+>2 <6 4>
  \bo <[6] 4>8 \bc <[5] _+>4. <6 4>2
  <[\t \t]>8 <5 _+>4. <_!>4 <\t>
  \bo <[6]>2 \bc q
  r4. <[6!]>8 <6>4. <6[-]>8 %135
  <6>2 \bo <[_+]>
  \bc <[6]>1
  <4>4 <_+>2.
  r2 <6 4>4 <5 _+>
  r1 %140 finis
}

A-XIBScenaPrimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIBScenaPrima
    es1
    d
    c2 g
    as fis
    g4 es f g %5
    c1
    f
    fis
    g1
    \after 4 \tempoA-XIBScenaPrimaB es2 c %10
    d4 d, g2\fermata \bar "|." %11 finis
  }
}

A-XIBScenaPrimaBassFigures = \figuremode {
  <[5-]>1
  <6->
  <_->2 <6[-] _->
  \bo <[5- _]> \bc <[6! _!]>
  <_!>4 <[6]> <_-> <4>8 <_!> %5
  q1
  <_->
  <7- [_!]>
  <_->
  <6>2 <[_-]> %10
  <6[-] 4>4 <5 _+>2. %11 finis
}

A-XIAriaSextaContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoA-XIAriaSexta
    b'4\fE a
    g d
    es f
    b, r
    a' a, %5
    g' f
    e c
    f f,
    g' g,
    a' a, %10
    b' b,
    c' c,
    d r
    e r
    f c %15
    f, r8 d'
    c4 c,
    f8 f'16 g f es! d c
    b4\p a
    << { g'8 f16 es } \\ { g,4 } >> d'8 es %20
    f4 f,
    b d8 f
    b4 g
    a f
    g e %25
    f8 c f, g
    a4 b
    f r
    a b
    f r %30
    d' r
    a r8 b
    c4 c,
    f\f r
    d' r %35
    a r8 b
    c4 c,
    f8 c' f es!
    d4\p r
    g8 g, g' f %40
    es4 h
    c r
    c8 d es c
    f f, f' es
    d4 a %45
    b r
    b r
    es r
    c r
    f r %50
    a, f
    b es
    f f,
    b r
    b\p r %55
    es r
    c r
    f r
    a, f
    b es %60
    f f,
    b\f r
    g' r
    d r8 es
    f4 f, %65
    b8\fermataFine d16 c b8 a
    g4\p g
    g r
    fis d'
    g, g'8 f! %70
    es!4 d
    c r
    h g
    c r
    c r %75
    f r
    f as
    g4. f8
    es4 h
    c f %80
    g g,
    c r
    fis d
    g r
    fis d %85
    g4. f8
    es!4 d
    c r
    c2
    d8 d' d, e %90
    fis4 d
    g r
    fis d
    g r
    b fis %95
    g c,
    d d,
    \time 4/4 \tempoA-XIAriaSextaB g r r cis
    d d, g r\fermata \markAriaDaCapo \bar "||" %99 finis
  }
}

A-XIAriaSextaBassFigures = \figuremode {
  r4 \bo <[6]>
  r <6>
  r2
  r
  q %5
  r4 \bc <[\t]>
  r2
  r
  r
  r %10
  r
  <_!>
  <6>
  q
  r4 <6 4>8 <5 3> %15
  r4. <6>8
  <6 4>4 <5 3>
  r2
  r4 \bo <[6]>
  r \bc q %20
  r2
  r
  r4 <5>8 <6!>
  <6>4 q
  r2 %25
  <4>4 <3>
  r2
  r
  r
  r %30
  r
  <6>
  <6 4>4 <5 _!>
  r2
  r %35
  <[6]>
  <6 4>4 <5 _!>
  r2
  r
  \bo <[_!]> %40
  <6>4 q
  r2
  r
  r
  q4 \bc <[6]> %45
  r2
  r
  <7>
  r
  q %50
  r
  r
  <6 4>4 <5 3>
  r2
  r %55
  <7>
  r
  q
  r
  r %60
  <6 4>4 <5 3>
  r2
  r
  <6>
  <6 4>4 <5 3> %65
  r4. <6\\>8
  r4 <6 4>
  <5 3>2
  <[6]>
  r %70
  r4 <6!>
  r2
  <[6]>
  r
  r %75
  <6 _->
  r
  <_!>
  \bo <[6]>4 \bc q
  r <5 _->8 <6> %80
  <6 4>4 <5 _!>
  r2
  \bo <[6]>
  <_->
  \bc <[6]> %85
  r
  r4 <\t>
  <6>2
  q4 <5>
  <4> <_+> %90
  \bo <[6]>2
  r
  <6>
  r
  q4 \bc <[6]> %95
  r2
  <6 4>4 <5 _+>
  r2. <7- 5 [_!]>4
  <6 4> <5 _+>2. %99 finis
}

A-XIBScenaSecundaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIBScenaSecunda
    d1
    cis
    d
    a
    d2 g,4 d' %5
    g,1
    dis'
    e
    h2 c
    d4 d, g2\fermata \bar "|." %10 finis
  }
}

A-XIBScenaSecundaBassFigures = \figuremode {
  r1
  <[6]>
  r
  <6 [_!]>
  <_+>2 <_->4 <4>8 <_+> %5
  <[_!]>1
  <6 [_+]>2 <7>
  r1
  <[6 _!]>
  <4>4 <_+>2. %10 finis
}

A-XIAriaSeptimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIAriaSeptima
    c2\fE d
    e f~
    f4 e d2
    c4. h8 a2
    g r %5
    R1*3
    r2 r8 e' d c
    r f e d r g f e %10
    r a g f g h, c4~
    c h c4. h8
    a2 r4 g'~
    g8 fis16 g a4. g16 a h4~
    h8 e, a g fis4 g~ %15
    g f2 e4
    d2 c4. d16 e
    f8 e d c h4 c
    g2 c\p
    d e %20
    f2. e4
    d2 c4 h
    a2 g8 g' h, g
    a a c c d d h h
    e4 r fis2 %25
    g8 fis e d c2
    d4 g d d,
    g\f g' c, a'
    d, e c d
    g, r r2 %30
    c d
    e f~
    f4 e d2
    c4. d16 e f8 e d c
    h4 c g2 %35
    c\pE d
    e f~
    f4 e d2
    c4. h8 a4 a'
    e8 e' gis, e a4 a, %40
    e' r r2
    R1
    r8 a16 g f8 e d4. c8
    h4 r c4. h8
    a4 r h4. a8 %45
    gis4 r a r
    e' r a, r
    e' r a,8 a' a a
    fis fis dis dis h4 r
    cis r dis r %50
    e r a, r
    h e h2
    e,4 r r2
    R1*2 %55
    a2\f h
    c d~
    d4 c h e
    a, d a2
    d4 g d2 %60
    g4 c, g2
    c\p d
    e f~
    f4 e d2
    c4. h8 a2 %65
    g d'
    a'4. g8 f2
    e4 r r2
    R1
    r8 a16 g f8 e d4. c8 %70
    h4 r << { c'4. } \\ { c,4 } >> h'8
    a4. g8 f2
    g4 r c, r
    g'\pp r c, r
    g'\p r8 g e4 c %75
    f r fis d
    g r a, r
    h r c r
    f r g c,
    g2 c8\f e d c %80
    r f e d r g f e
    r a g f g h, c4~
    c h c4. h8
    a2 r4 g'~
    g8 fis16 g a4. g16 a h4~ %85
    h8 e, a g fis4 g~
    g f2 e4
    d2 c4. d16 e
    f8 e d c h4 c
    g2 c8\fermataFine c' h a %90
    g\p fis e g a, g' fis e
    dis4 h e8 h e d
    c2 h4 h'
    g e a r
    fis d g r %95
    e c f r8 d
    g4 e a f
    h g c8 h a g
    fis e d c h4 c
    d2 g,4 g'~\f %100
    g fis g2
    R1*4 %105
    r2 f\p
    g a
    b2. a4
    g2 f4. e8
    d2 c4 c' %110
    a f b r
    g e a r
    fis d g r8 g
    e4 c f r8 d
    g4 e a f %115
    b g c r
    d, r e r
    f r b, g
    c a d b
    c f c2 %120
    f, r
    r4 dis' dis dis
    \tempoA-XIAriaSeptimaB e2 a,\fermata \markAriaDaCapo \bar "||" %123 finis
  }
}

A-XIAriaSeptimaBassFigures = \figuremode {
  r2 <7>4 <6>
  <7> <6> <[7]> <6>8 <[5]>
  <4 2>4 <[6]> <7> <6>
  r4. <[6]>8 <7>4 <6\\>
  r1*4 %8
  r2 r8 <6>2
  q q %10
  q4. <7>8 <\t>4.
  <2>4 <[6]> <9> <8>8 <[6]>
  <7>4 <6\\>2.
  <2>2 q
  q <6 5> %15
  <2>4 <6>8 <5> <4 2>4 <[6]>
  <5> <6>2.
  r2 <[6]>
  <6 4>4 <5 3>2.
  <6>2 q %20
  r <4 2>4 <6>
  <7> <6>2 <[6]>4
  <7> <6\\>2.
  r2 <_+>4 \bo <[5\+]>
  r2 \bc <[6]> %25
  r <5>4 <6>
  <_+>2 <4>4 <_+>
  r1
  <7 _+>2 <6 5>4 <_+>
  r1 %30
  r2 <7>4 <6>
  <7> <6> <7> <6>8 <5>
  <2>4 <6> <5> <6>
  r1
  <[6]>2 <6 4>4 <5 3> %35
  r2 <6>
  q1
  <4 2>4 <[6]> <7> <6>
  r4. <6\\>8 r2
  <_+>1 %40
  q
  r
  r
  \bo <[6]>2.. \bc q8
  r2 <5\+>8 <6\\>4 \bo <[6!]>8 %45
  \bc <[6]>1
  <_+>
  q
  r4 <[5 _+]> <7 [5\+] _+>2
  <6\\> <6> %50
  r1
  \bo <[5\+] _+>2 <5\+ 4>4 \bc <[\t] _+>
  r1*3 %55
  r2 <7>4 <6\\>
  <7> <6> <[7]> <6>8 <[5]>
  <4\+ 2>4 <[6]> <7> <_!>
  <7 _+>2 <4>4 <_!>
  <7 _+>2 <4>4 <_!> %60
  <[7]>2 <4>4 <3>
  r2 <6>
  q <5>4 <6>
  <2> <[6]> <7> <6>
  r4. <[\t]>8 <5>4 <6\\> %65
  <4>4 <3> <4> <3[!]>
  r4. <[6]>8 <7>4 <6>
  <_+>1
  r
  r %70
  r
  r2 <5>4 <6>
  r1
  r
  r2 \bo <[6]> %75
  r \bc q
  r <6\\>
  <6>1
  r
  <4>4 <3>2. %80
  r8 <6>2 q
  q4. <7>2
  <2>4 <[6]> <9> <8>8 <[6]>
  <7>4 <6\\>2.
  <2>2 q %85
  q <6 5>
  <2>4 <6>8 <5> <4 2>4 <6>
  <5> <6>2.
  r2 <[6]>
  <6 4>4 <5 3>2. %90
  <6>2 r8 <\t>4.
  <[6 _+]>1
  <5>4 <6> \bo <[5\+] 4> <\t _+>
  <6>1
  q %95
  q
  r
  q
  q2 \bc <[6]>
  <4>4 <_+>2. %100
  <2>4 <[6]>2.
  r1*4 %105
  r1
  <7 [_-]>4 <6> <7> <6>
  <7> <6>8 <5> <4 2>4 <[6]>
  <5 [_-]> <6> r4. <[6]>8
  r2 <4>4 <3> %110
  \bo <[6 _]>1
  <6 _->
  \bc <[6 _]>2 <_->
  \bo <[6]>1
  <_->4 <5->2. %115
  r4 \bc <[_-]>2.
  <6!>2 \bo <[6]>
  r2. \bc <[_-]>4
  r1
  r2 <4>4 <3> %120
  r1
  r4 <7 5 [_+]>2.
  <4>4 <_+>2. %123 finis
}

A-XIBScenaTertiaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIBScenaTertia
    f1~
    f
    e2 cis
    d1
    dis %5
    e2 c4 d
    e e, a2
    e'1
    dis
    e2 gis %10
    a d,!
    e4 e, a2\fermata \bar "|." %12 finis
  }
}

A-XIBScenaTertiaBassFigures = \figuremode {
  r1
  r
  \bo <[6\\]>2 \bc <[6]>
  r1
  <7 [_+]> %5
  <_+>2 <6>4 <5>8 <6>
  <6 4>4 <5 _+>2.
  \bo <[_! _]>1
  \bc <[6 _+]>
  <_!>2 <[6]> %10
  r1
  <4>4 <_+>2. %12 finis
}

A-XIAriaOctavaContinuo = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoA-XIAriaOctava
    d4.\fE e8 f4 g
    a a,8 h c4 d
    e r e r
    e d8 c h a gis4
    << { a' } \\ { a, } >> g'!8 f e d cis4 %5
    d8 c b a g2
    a4 cis d8 f g a
    d, f g a d,4. e8\pE
    f4 g a8 h cis a
    d4 g, a8 a,16 h cis8 d %10
    e f cis d e f cis d
    b4 fis g b
    c!8 b a g f d' \hA b c
    f,4\fE b c r
    c r c cis %15
    d g a8 g f e
    d4. d8 e4 f8 d
    e d e e, a4. h8\pE
    c4 d e8 fis gis e
    a4 d, e8 e16 fis gis8 a %20
    h c gis a h c gis a
    f4 cis d8 e f d
    e c d e << { a c h a } \\ { a,4 } >>
    gis'4 e a4. h8
    cis4 a d d, %25
    g! g a r
    a8 f g4 a r
    a r a r8 d
    b4 fis g4. g8
    a d, a4 d\fE g %30
    a r a r8 d
    b4 fis g r8 g
    a f g a d, f g a
    d,4 r e\pE c!
    f a, b h %35
    c a g c
    f, f' b, r8 \hA b
    c4 r c r
    c r8 f d4 a
    b r8 \hA b c f, c' c, %40
    f4\fE b c r
    c r cis a
    d8 c b a g2
    a8 a' g f e4 r8 d
    cis4 r8 a d f g a %45
    d, f g a d, f g a
    d,4 r r2\fermataFine \bar "|." %47 finis
  }
}

A-XIAriaOctavaBassFigures = \figuremode {
  r4. <6\\>8 <[6]>4 <6>8 <5>
  <_+>4 <_!>8 <6\\> <6>4 q8 <5>
  <_+>2 <\t>
  <_+>4 <6>8 <[6]>4 <6>8 q <5>
  <_+>4. <6>8 <6\\> <6-> <6> <5> %5
  r4. <[6]>8 <6 _->4 <5>
  <_+>2. \bo <6 5 [_-]>8 <_+>
  r4 \bc <6 5 [_-]>8 <_+>2 <6\\>8
  <6>4 q8 <5> <_+>2
  r4 <_-> <[_+]>2 %10
  <6\\>8 <6> <[6]>4 <6\\>8 <6> <[6]> <_+>
  \bo <[6]>4 <6> \bc <[_-]> <6>8 <5>
  r4 \bo <[6]>8 \bc <[_-]>4. <6 5>4
  r4 <6>8 <5> r2
  r2. <[6]>4 %15
  r <_-> <_+> \bo <[6]>8 \bc <[6\\]>
  r4 <6[!]>8 <5> <_+>4. <6 5>8
  <6 4>4 <5 _+> r4. <6\\>8
  <[6]>4 <6>8 <5> <_+>2
  r <[_+]> %20
  <6\\>8 <6> <[6]>4 <6\\>8 <6> <[6]> <_+>
  <6>4 <[6]> r4. <6>8
  <_+> <6> <6 5> <_+> r2
  <[6]>4 <7 _+> <4>8 <_+>4.
  \bo <[6 _]>4 <7! _+> <5 4>8 \bc <[\t 3]>4. %25
  <9 7>8 <8 6> <\t \t> <7 5> <5 _+>2
  <_+>8 <6> q <5> <_+>2
  q <\t>4. <_+>8
  <6>4 <[6]> <_->4. <6 [_-]>8
  <7 _+> <[_!]> <4> <_+>4. <6 _->8 <5> %30
  <_+>2 <\t>4. <_+>8
  <6>4 <[6]> <_->4. <6 [_-]>8
  <_+> <[6]> \bo <6 5 [_-]> <_+>4. \bc <6 5 [_-]>8 <_+>
  r2 <6[!]>4 <7->
  <4[-]>8 <3> <6>4 q2 %35
  <4>8 <3> <6>4 <_->2
  r2.. <6>8
  r1
  r2 <6->4 <[6]>
  r4. <6>8 <7[-]>4 <4>8 <3> %40
  r4 <6>8 <5> r2
  r \bo <[6]>
  r4. \bc q8 <5 _->4 <6>8 <5>
  <_+>2 <6\\>4. <\t>8
  <5>2. \bo <6 5 [_-]>8 <_+> %45
  r4 <6 5 _->8 <_+>4. \bc <6 5 [_-]>8 <_+>
  r1 %47 finis
}

A-XIBScenaQuartaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIBScenaQuarta
    g'1^\markup \remarkE "stendato"
    fis
    g
    e
    f2 e %5
    cis d
    fis g
    c, d
    g, es'
    d1 %10
    es2 as,
    b4 es \hA b2
    es, c'
    f b,
    c f, %15
    d' g
    f! es
    e d
    fis g
    h,! c %20
    f4 g c,2\fermata \bar "|." %21 finis
  }
}

A-XIBScenaQuartaBassFigures = \figuremode {
  <_->1
  <[6]>
  <_->
  <6>
  r2 <6\\> %5
  \bo <[6 5]>1
  \bc <[6 _]>2 <_->
  q <4>4 <_+>
  <_->2 <[5-]>
  <6-> <5-> %10
  <[5-]> <5[-]>4 <6>
  <7[-]> <[5-]> <4-> <3>
  <[5-]>2 <_!>
  <_-> q
  <4>4 <_!> <[_!]>2 %15
  <_+> <_->
  <4!> <[6]>
  <6\\> <_+>
  <[6]> <_->
  <[6]> <_-> %20
  q4 <4>8 <_!> <[_!]>2 %21 finis
}

A-XIChorusContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoA-XIChorus
    c4\fE^\tutti r c r
    r8 c c c f f f g
    as4 r8 \hA as g4 c~
    c8 h b4 as4. g8
    fis2 g4. f8 %5
    e2 f4 es
    des2 c4 f~
    f es! d2
    c4 \clef "treble_8" c' d e8 \brkBeam \clef bass c,
    f f f f f e es4 %10
    d8 d cis cis d2
    g,8 g' g g g g f! f
    es es es es e e e e
    d d d d c c c c
    b b b b a a a a %15
    g4 r8 g' fis d f f
    es2 d
    c4 r8 c' h g b b
    a4 r8 a g4. g8
    f4 b, c2~ %20
    c b4 es
    b2 es,4 \clef "treble_8" r8 es''\pE^\markup \remark "Solo a 3"
    es4 es2 d4
    es r8 b b4 b~
    b a! b r8 b %25
    g4 c f,4. f8
    d2 es4. es8
    as4. as8 b2~
    b4 as g c
    f, b es,8 c' g as \noBreak %30
    b4 b, es r
    \clef bass \tempoA-XIChorusB g4.\fE^\tuttiE g8 fis es'! d fis, \noBreak
    << { r8 c'4 c8 h } \\ { g8 f! es as g f es d } >>
    c2 d4. d8
    g4. f8 es2 %35
    d8 c h c16 d es4 e
    f2 c8 b c4
    f es! d!8 c h c16 d
    es4. d16 c d2
    g4. f8 es c4 c8 %40
    h as' g h, c b as g
    << { f' es d c } \\ { f,4 } >> b4 es
    b2 es,4 \clef treble << {
      c'''8 c %43
      c f, b c16 d es d c b as8 b16 c
      d c b as g \hA as b c f,8
    } \\ {
      es8 es %43
      d d g g c, c f f
      b, c16 d es4~ es8
    } >> \clef "treble_8" b4 b8 %45
    g \clef bass es4 es8 d d g g
    c, c f f b, b es f16 g
    as g f es d8 es16 f g f es d c8 d16 es
    f4 b, f2
    b4. b8 es es es es %50
    d b d d es4 c8 c
    h g \hA h h c c es c
    g' g g g e c \hA e e
    f f as f e c \hA e e
    f f as f d4 es %55
    b2 es
    \clef treble << {
      r2 r8 d''4 d8 %57
      es4 g, fis4. fis8
      g4 r8 b4 b8 a g
      fis4. g16 a
    } \\ {
      as4 c, h2 %57
      c4 r8 es4 es8 d c
      b! c d g, es' d c es
      d a d c
    } >> \clef bass g4. g8 %60
    as4 c, h2
    c4 r8 es4 es8 d c
    b! g g' g c,4. c8
    d4 fis g h,
    c es f b, %65
    f'4. es8 d4. c8
    h2 c
    f g~
    g~ g4 c,
    g2 c4 \tempoA-XIChorusC r %70
    R1
    R\fermata \bar "|." %72 finis
  }
}

A-XIChorusBassFigures = \figuremode {
  r1
  r2 <6->
  r4. <6>8 <7 _!> <6!> <_->4
  <2[!]> <6>2.
  <7- 5 [_!]>2 <4>4 <_->8 <6- [4]> %5
  <6 5>2 <5 [_-]>8 <6-> <7[-]> <6>
  <7>4 <6> <6- _!> <_->
  <5 2> <6> <7>8 <6!>4.
  <4>8 <_!> q4 <7>8 <6!> <5-> <7 _!>
  <_->4 <6- [_-]> <6[-] 2>8 <6> <[\t]>4 %10
  <7 [5!] _+> <7- [_!]> <4> <_+>
  r2 <2->4 <4!>
  <6>2 <6\\ [5-]>
  \bo <[6] _+>8 \bc <[5]>4. <4\+ _->2
  <6> <5[!] _+>4 <6\\ _!> %15
  <_!>4. <_->8 \bo <[6]>4 \bc <[\t]>
  <7> <6> <7 _+> <6! _!>
  <_!>4. <_->8 \bo <[6]>4 \bc <[\t]>
  <5[!] _+>4. <6\\ _!>8 <_!>4 <_->8 <6->
  <7>2 <7 _!>4 <6- 4> %20
  <5 \t>8 <\t _-> <6- \t>4 <7[-]>2
  <4>4 <3>2.
  r4 <5 3>8 <6 4-> <4[-] 2>4 <\t \t>
  r2. <5 3>8 <6 4>
  <4 2>4 <5>2. %25
  r4 <6- 4>8 <5 _!> <_->2
  <6>2 \bo <[9 4-]>8 \bc <[8 3]>4.
  <9 7>8 <8 6>4 <\t \t>8 r2
  <6 4>4 <8- 6> <6> <6[-] 4>8 <5 _!>
  r4 <6 4[-]>8 <5 3>4. <6>8 q %30
  <6 4>4 <[5 3]>2.
  <1>4. q8 q q q q
  r2 r8 <10-> <10> <6!>
  r2 <_+>
  <_!> <7>8 <6>4. %35
  <6!>8 \bo <6- [4]> <6 5>4 \bc <9 [6]>8 <8> \bo <[6]> \bc <[5-]>
  <_->2 <_!>8 <_-> <6- 4> <5 _!>
  <_->4 <6 4[-]>8 <\t 3> <6!> <6-> <[6]>4
  <6>2 <7 _+>4 <6[-] 4>8 <5 _+>
  <_->4 <_!> <6>2 %40
  <[7-]>4 <_!> q8 <6 [_-]> <[6]> <6!>
  <_->4 <6>8 <6!> r2
  <4>4 <3>2.
  r1
  r %45
  r8 <5> <6>4 <7> <7 3>
  r <_->2.
  r2 <_->
  <_!> <4>4 <3>
  r1 %50
  \bo <[6]>
  \bc q
  <_!>2 <[6]>
  <_-> \bo <[6]>
  \bc <[_-]> <6 5-> %55
  <4>4 <3>2.
  r1
  r
  r
  r2 <_!> %60
  r <[6]>
  <9>4 <8>8 <5 3> <4 2\+>4 <\t \t>
  <[6]>2 <7>4 <6>8 <5>
  <9 _+>4 <6>8 <5> <9 _->4 <6>
  <9> <[6]>2. %65
  <4>4 <3> <_+>4. <6>8
  <6>4. <5>8 r2
  <7 _->4 <6>8 <5> <5 _!>4 <8 6->
  <\t \t> <7 5>8 <6 4> <_!>2
  <4>4 <_!> q2 %70
  r1
  r %72 finis
}
