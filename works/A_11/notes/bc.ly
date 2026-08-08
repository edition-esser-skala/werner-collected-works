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
