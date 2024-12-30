\version "2.24.0"

A-XIIIntroBassoContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoA-XIIIntro
    g'2~\p g~
    g~ g~
    g r8 g4\f g8
    fis4 r r8 f4 f8
    es!4 r e2 %5
    d2~\p d~
    d r\fermata
    c!\f r
    cis r
    c r %10
    b a4 b
    a gis a2
    b4 g'8 f e4 d
    cis2 d4 fis
    g2 c, %15
    d es!4 r
    b\p r cis\pp r
    << { d'8[ c]_\f } \\ { d,4 } >> b'8 a g4. f!8
    es d c b a g fis4
    g g'8 f! es2 \noBreak %20
    d r\fermata \bar "||"
    \time 3/4 \tempoA-XIIIntroB R2.*9 %30
    g4 b r8 gis
    a16 gis a8 r fis g? f16 e
    f8 fis g gis a a,
    d4 r8 d' h16 g \hA h8
    c c, r c' a16 f a8 %35
    b! b,16 d es8 c16 es f8 d16 f
    g8 es16 g a8 f16 a b8 a
    g[ f es d] c c'16 b
    a8 b f4 r
    R2.*5 %44
    r4 r a\f %45
    b r8 gis a4
    f g gis8 e?
    cis a' f d b! g'
    e c a f' d b
    c c' a g16 f c'8 c, %50
    f4 r8 d' b16 g b8
    c c, r c' a16 f a8
    b b, r g' a16 g a8
    r fis g g, r e'
    f16 e f8 r d es es, %55
    r cis' d d, r4
    R2.*3
    r4 r d'\f %60
    es! r8 cis d16 \hA cis d8
    b!4 c cis8 a
    fis d'' b g es! c'
    a f d b' g es
    c a' fis d b g' %65
    es c d g d d,
    g4 r8 c'\p a f
    d b' g es c a'
    fis g d d, es' b\f
    c d g,4 r\fermata \bar "|." %70 finis
  }
}

A-XIIIntroBassFigures = \figuremode {
  r1
  <6- _!>8 <\t 4>4. <7\\ 6- 4 2>2
  <5 4>8 <\t _->2 <[6!] 4\+ 2>4.
  <6>2 r8 <4! 2>4.
  <6>2 <6\\ 5->4 \bassFigureExtendersOn <6\\ 4>8 <6\\ 3> \bassFigureExtendersOff %5
  <8 4>4 <\t _+>8 <7 \t> <6 5> <\t 4> <7\\ 5 _+> <\t 4 2>
  <8 _+>1
  <[_-]>
  <7 [_!]>
  <4\+ 2> %10
  <6>2 <7 [5!] _+>4 <5 3>
  <6 4> <7 5 [_!]> <5[!] 4> <5- _!>
  <9 3> <5 3> <6\\ 5->4 <8 \t>
  \bo <7 [_!]>4 \bassFigureExtendersOn <6 _!>8 \bc <5 [_!]> \bassFigureExtendersOff <9 _+>4 <6>8 <5[!]>
  <9>4 <8> <7> <6>8 <5> %15
  <9 _+>4 \bassFigureExtendersOn <8 _+>8 <7 _+> \bassFigureExtendersOff r2
  <6> <7 5 [_!]>
  <_+>4 <6>8 <6\\> r2
  r <6\\>8 <6 [4]> <6 5>4
  r2 <7>4 <6\\> %20
  <_+>1
  r2.*9 %30
  r2 r8 <6 5 [_!]>
  \bo <[5!] 4> <\t _+>4 <6>8 \bc <[_-]>4
  <6>4. <7 5 [_!]>8 <6 4> <5[!] _+>
  r4. <_+>8 <[6]>4
  <_->4. <_!>8 <6>4 %35
  r2.
  r
  r
  <6 5>2.
  r2.*5 %44
  r2 <6 4>8 <5[!] _+> %45
  r4. <[6 _!]>8 <[5!] _+>4
  <6> \bo <[_- _]> <6! _!>
  <6 _!> \bc <[6 _]> <6>
  q <[6]> <6>
  <_!> <[6]> <4>8 <_!> %50
  r2 <6>4
  <_!>4. <\t>8 <6>4
  r4. <6!>8 <[5!] _+>4
  r8 <6> <_!>4. <6[!]>8
  r4. <6-> %55
  r8 <6 [_!]> <_+>2
  r2.*3
  r2 <6 4>8 <5 _+> %60
  r4. <[6 _!]>8 <_+>4
  <6> <_-> <6 [_!]>
  <6>8 <_+> \bo <[6]>4 \bc q
  <6> <[6]> <6>
  q <[6]> \bc q %65
  r8 <6 5> <7 _+>4 <4>8 <_+>
  r2 <6>4
  q q q
  <6 5> <4>8 <_+>4 <6>8
  <6 5> <_+> r2 %70 finis
}

A-XIIScenaPrimaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIScenaPrima
    g'2~ g
    f~ f
    es~ es
    cis d
    h! c %5
    cis d
    c h!
    c d
    es e
    es4 d8 es f4 f, %10
    b2 h
    c cis
    d4 g a a,
    b2 c
    d e! %15
    f b,4 h
    c a8 b c4 c,
    f2 r\fermata \bar "|." %18 finis
  }
}

A-XIIScenaPrimaBassFigures = \figuremode {
  r1
  <4! 2>
  <6>
  <7- 5 [_!]>
  <6>2 <_-> %5
  <7- 5 [_!]> <_+>
  <4\+ _-> <6>
  <_-> <6->
  <[5-]> <5->
  <4 2>4 <6->8 <[5-]> <4>4 <3> %10
  r2 <6>
  <_-> <7- 5 [_!]>4. <[6]>8
  r4 <_-> <4> <_+>
  <5>2 <6 _->
  <6-> <6> %15
  r1
  <_!>4 <6> <6 4> <5 3>
  r1 %18 finis
}

A-XIIAriaPrimaBassoContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoA-XIIAriaPrima
    \mvTr b8\fE-\soloE d'16. c32 b8 a g f16. es32 d8 g16. f32
    es8 c' a f b b,16. c32 d8 b
    es4 e f,8 f'16. g32 a8 f
    b d, f a,\p b d f a\f
    b es, f f, b es f f, %5
    b d'16.\p c32 b8 a g, g'16. f32 g8 d
    es f g a b b,16 c d8 b
    es4 r8 e f f,16 g a8 b
    f' f,16 g a8 b f f' es d!
    c c'16 b a8 f b, b'16 a g8 f %10
    e f c c, f\f a'16. g32 f8 e
    d c b a g b c e
    f b c c, f, b c c,
    f f'16\p es! d8 c h4 r8 \hA h
    c es'16. d32 c8 b! a f g a %15
    b b,16 c d8 d16 es f8 f16 g a8 b
    f f,16 g a8 b f f' es d!
    c c'16 b a8 f b a g f16 es
    d8 es f f, b\f d'16. c32 b8 a
    g f16. es32 d8 g16. f32 es8 c' a f %20
    b b,16. c32 d8 b es4 e
    f,8 f'16. g32 a8 f b d, f a,\p
    b d f a\f b es, f f,
    b es f f, b\fermata b' a g
    f,\p f' e d c b a g %25
    f f'\f e d c b a g
    f' a16\p g f8 es d c b a
    g g16 a b8 c d d' fis, g
    d d' c b a g fis e
    d fis g c, d c d d, %30
    g\f b'16. a32 g8 f! es! d c b
    a c d fis g c, d d,
    g g'\p f! es d es f f,
    b c d es f d a b
    f f'16. g32 a8 b f4 fis8 g %35
    d4 r8 cis d d16 e fis8 d
    g f es h c g' c b?
    a g f g a4 a,
    d r r2\fermata \markDaCapo \bar "||" %39 finis
  }
}

A-XIIAriaPrimaBassFigures = \figuremode {
  r4. \bo <[6]>4. <6>4
  r \bc <[6]>2.
  <5>8 <6> q <5> r2
  r8 <6>4 q q <[6]>8
  r <5>16 <6> <6 4>8 <5 3>4 <5>16 <6> <6 4>8 <5 3> %5
  r4. <[6]>2 <6>8
  q q q <5> r2
  <6>4. <5>8 <4> <3>4.
  <6 4>8 <5 3>4 <_->8 <6- 4> <5 3> <\t \t> <6>
  r q q4 r4. <\t>8 %10
  <6 5>4 <4>8 <_!>2 <[6]>8
  r <\t>4 q4. <_!>4
  r8 <5>16 <6> <6 4>8 <5 _!>4 <5>16 <6> <6 4>8 <5 _!>
  r4. <6->8 <6>2
  r <6>4 <6->8 <\t> %15
  <4> <3> <6>4 <4>8 <3>4 <[_-]>8
  <6- 4> <5 3>4 <_->8 <6- 4> <5 3>4.
  r8 <6> \bo <[6]>4. <6>
  \bc <[6]>4 <6 4>8 <5 3>2 \bo <[6]>8
  r4 <6>2 \bc <[6]>4 %20
  r2 <5>8 <6> q <5>
  r2 r8 <6>4 q8
  r q4 q <5>16 <6> <6 4>8 <5 3>
  r <5>16 <6> <6 4>8 <5 3> r2
  r2 \bo <[_!]>4 \bc <[6]> %25
  <4>8 <3>4. \bo <[_! _]>8 <4! 3> \bc <[6 _]>4
  r2 <_+>8 <[6 _-]> <6> <6\\>
  r4 <6>8 q16 <5> <6 4>8 <5 _+>4.
  <6 4>8 <[5] _+>4 <6>4. <\t>4
  <7 _+>4. <_->8 <6 4>4 <5 _+> %30
  r2. <\t>4
  r <[_+]>4. <6 5>8 <4> <_+>
  r2 <6>8 q <6 4> <5 3>
  r4 <6>8 q4 q8 q4
  r2 <6 4>8 <5 3> <[6]>4 %35
  <6 4>8 <5 _+>4 <7 5 [_!]>8 <6 4> <5 _+>4.
  <_!>8 <\t> <6> q4. <3>8 q
  <[5!] _+>4 <6>8 <6!> \bo <[5!] 4>4 \bc <[\t] _+>
  r1 %39 finis
}

A-XIIScenaSecundaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIScenaSecunda
    e1
    f2 e
    cis d
    c b
    h a %5
    e' f
    fis fis
    g d
    h!1
    c2 d %10
    es e
    f e!
    cis d4 gis
    a a, fis'2
    f e! %15
    f4 fis g g,
    c2 r\fermata \bar "|." %17 finis
  }
}

A-XIIScenaSecundaBassFigures = \figuremode {
  <6>1
  r2 <6\\>
  <5>1
  <4\+ 2>2 <6>
  <6\\> <_+> %5
  <6[!]>1
  <5>2 <7->
  <_-> <6->
  <6> <5>
  <_-> <6-> %10
  <[5-]> <6>
  r <6\\>
  <7- 5>2. <7 5 [_!]>4
  <4> <_+> <6>2
  <4! 2> <6> %15
  r4 <7- 5> <4> <_!>
  r1 %17 finis
}

A-XIIAriaSecundaBassoContinuo = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoA-XIIAriaSecunda
    \mvTr a4\fE-\soloE a'4. g8 e f
    g2 f~
    f8 e d c d2
    c4 c'4. h8 fis gis
    a2~ a8 g f e %5
    f2 e4 e'~
    e8 d a h c2
    h a8 d a h
    c2~ c8 h fis gis
    a2~ a8 g f e %10
    f4. d8 e4 f8 d
    e d e e, a4 r
    a\p a'4. g!8 e f
    g2 f
    e d %15
    c8 c' c16 h c8 h2
    a g
    f e4 a~
    a g f2
    e d %20
    c r
    r8 c e c g'4 h,
    c4. d8 e4 c
    f2 fis
    g8 g, h g c4 cis %25
    d e fis g
    d8 a fis d r c''16 h a8 g
    fis4 g d d,
    g r r2
    r16 g\f h d g8 g fis e d c %30
    h4 c d d,
    g8 g'16 f! e8 d c\p c' g e
    c4 f2 e4
    d4. e8 f c f4~
    f8 e e d16 c d2 %35
    c8 c' c16 h c8 h2
    a g
    f e4 a~
    a g f2
    e dis %40
    e4 e'2\fE d!4
    c a2\pE g!4
    f8 d d'2\fE c!4
    h g2\pE f!4
    e2 r4 c %45
    f2 fis
    g gis4 e
    a a, d dis
    e e, r8 d''!16 c h8 a
    gis4 a e e, %50
    a r r2
    r16 a\f c e a8 a gis fis e d
    c4 d e e,
    a r8 a' gis f! e d
    c4 d e e, %55
    a8\fermata a' g! fis e\p e, e' fis
    g fis e4 dis2
    e fis4 d
    g g, c2
    d4. e8 fis4 d %60
    g4. f8 e4 h
    c8 c' h a gis4 e
    a4. g8 f4 d
    g4. a8 h4 g
    c, a'8 h c4 a %65
    h h, r8 a'16 g fis8 e
    dis4 e h' h,
    e,8\f e' g e a2
    e h
    h' a %70
    a g!
    fis e
    d c\p
    h4 e2 d!4
    c2 h %75
    a << { g'4. fis8 } \\ { g,4 s } >>
    e'2 d
    c h4 e~
    e d c2
    h a8 a' c, a %80
    e' e' g,! e h4 h'~
    h8 a e fis g2
    fis4 h e,8 a e fis
    g4 e d h
    a fis' e c %85
    h2~ h~-\tasto
    h1~
    h
    ais2 h~
    h e\fermata \markDaCapo \bar "||" %90 finis
  }
}

A-XIIAriaSecundaBassFigures = \figuremode {
  r2. <6>4
  <5> <6> <7> <6>
  <5 2>2 <7>4 <6 [_+]>
  <6> q <2> <6>8 <\t>
  <4>4 <3> <5 2>2 %5
  <7>4 <6\\> <4> <_+>
  <4 2> <6> <5[!]> <6>
  <7> <6> q2
  <9 4>4 <8 3> <5 2> <6>
  <9 4> <8 3> <5 2>2 %10
  <7>4 <6> <7 _+>8 <6 \t> <5>4
  <6 4>8 <8 6> <5 _+>2.
  r <6>4
  <5> <6> <7> <6>
  q2 <7>4 <6> %15
  r q <7> <6>
  q2 <7>4 <6>
  <7> <6\\> <8 6 _+>2
  <5 2>4 <6> q2
  <7>4 <6> <7> <6> %20
  r1
  r2. <6>4
  r1
  <7>4 <6> q <5>
  r2. <6>8 <5> %25
  <_+>4 <6\\> <6>2
  <_+>1
  <[6]>2 <6 4>4 <5 _+>
  r1
  r2 <[6]> %30
  <6>4 <5>8 <6> <6 4>4 <5 _+>
  r4 <[6]>2.
  <6>4 <3> <2> <6>
  <7> <6>8 q4. <3>8 <4>
  <5 2> <[6]>4. <7>4 <6> %35
  r q <7> <6>
  q2 <7>4 <6>
  <7> <6\\> <8 6 _+>2
  <5 2>4 <6> q2
  <7>4 <6> \bo <7 [_+]> \bc <6 [\t]> %40
  <_+> q <4 2\+> <6 4\+>
  <6> <3> <2> <6 4\+>
  <6> <3> <4 2> <6 4\+>
  <6> <3> <4 2> <6 4>
  <6>1 %45
  <7>4 <6> <6> <5>
  r2 <6>
  r2. <7 5 [_+]>4
  <4> <_+>4. <[_!]>
  <6 5>2 <6 4>4 <5 _+> %50
  r1
  r2 <[6]>
  <6>4 <5>8 <6> <6 4>4 <5 _+>
  r1
  <6>4 <5>8 <6> <6 4>4 <5 _+> %55
  r4 <6>8 <6\\> r2
  r4 <6> <7 [_+]>8 <6>4 <5>8
  <9\\>4 <8> <6[!]>2
  r <6>4 <5>
  <_+>4. \bo <[6\\]>8 \bc <[6]>2 %60
  r <6>4 \bo <[6]>
  r2 \bc q
  r4. <6>8 q2
  r1
  r2 <6>4 <6\\>8 <5> %65
  \bo <[5\+] 4>4 \bc <[\t] _+>2.
  <6 [_+]>2 <6 4>4 <5\+ _+>
  r2 <9 5>8 <8 \t>4 <\t 6>8
  r2 \bo <[5\+] 4>4 \bc <[\t] 3>
  <5\+>4. <6\\>8 <4>4 <3> %70
  \bo <5 [3]>4. \bc <6\\ [4\+]>8 <8 6>2
  <7>4 <6> <7> <6>
  \bo <7 [_+]> \bc <6 [\t]> <7> <6\\>
  <6 _+> <3> <5 2\+> <6 [_+]>
  <6>2 <7>4 <6> %75
  <7> <6\\>2.
  <5>4 <6> <7 _+> <6 \t>
  <7> <6\\> <[6] _+>2
  <5 2\+>4 <6 [_+]> <6>2
  <7>4 <6\\>2. %80
  \bo <[_!]>2 <5\+ 4>4 \bc <[\t] _+>
  <4 2> <6> <5> <6>
  <7> <3> <6>2
  r4 <5>8 <6\\> <_+>4 <5\+>8 <6\\>
  <4> <3[!]> <5> <6\\> <[_!]>4 <5>8 <6\\> %85
  <[5\+] _+>1
  r
  r
  <7 5 [_+]>2 <6 4>
  <5\+ _+>1 %90 finis
}

A-XIIScenaTertiaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIScenaTertia
    f2-\tutti e
    cis d
    e f4 b,
    c2 f,8 a' f d
    b2 h %5
    gis a
    fis g
    dis'1
    e2 d
    c cis %10
    d e4 e,
    f2 fis
    g f'!
    es e
    f4 es d2 %15
    es as
    b4 as g2
    e! c
    a! b
    h c %20
    f g4 gis
    a g f2
    fis1
    g4 h, c2
    f g4 g, %25
    c1\fermata \bar "|." %26 finis
  }
}

A-XIIScenaTertiaBassFigures = \figuremode {
  r2 <6\\>
  <6>1
  <6[!]>
  <4>4 <3>2.
  r2 <6> %5
  q1
  q
  \bo <6 [_+]>2 \bc <5 [\t]>
  r <4\+ _!>
  <6> q %10
  r <4>4 <_+>
  r2 <7- 5>
  <_-> <4! _->
  <6> <[\t]>
  <_->4 <\t> <6->2 %15
  \bo <[5-]> \bc q
  <4->4 <4 2[-]> <6- [_-]>2
  <6> <6- _->
  <6>1
  <6> %20
  r2 <4>4 <6 3>
  r <4\+ 2> <6>2
  q <5[!]>
  r4 <6>2.
  r2 <4>4 <3> %25
  r1 %26 finis
}

A-XIIAriaTertiaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoA-XIIAriaTertia
    \mvTr c8\pE-\soloE c' c c h4 r8 b
    a4 r8 as g g as as
    fis4. fis8 f f es es
    d c h h c b as es'
    f fis g g, c es'16. c32 g8 es %5
    c4 c' h b
    as a g g,8 a
    h4 h' b as8 b
    c4. b8 as g f es!
    d! c h4 c4. d8 %10
    e4 c f4. es8
    d2 es4. f8
    g4 es as g8 \hA as
    b4. as8 g f es es'
    as,4 f g8 f es d %15
    c4 c' h g8 f
    e2 f4. es8
    d4 b es8 es'16 d c8 b
    as4 a g g,8 a
    h4 h' c e, %20
    f a,! b2
    es4 g, as2
    fis8 fis fis fis g g' g, a
    h2 c4 f
    g4. f8 e2 %25
    f8 as16 g f8 es d c h4
    c8 d es f g f g g,
    c\fermata es' d c b! a g4
    fis f es8 d cis4
    d8 a' d c b a g f!16 es! %30
    d4. b8 c c' g a
    b4 b,8 c d4 b
    es4. d8 c4 cis
    d8 a' d c b8. a16 g8^\critnote f!
    es8 d c b! a e' a g %35
    fis d e \hA fis g g, a h
    c4. cis8 d4 d,
    g2 r\fermata \markDaCapo \bar "||" %38 finis
  }
}

A-XIIAriaTertiaBassFigures = \figuremode {
  r2 <6>4. <4! 2>8
  <6>2 <7 _!>4 <5>
  <7 [_!]>8 <6>4 <5>8 <4! 2>4 <6>
  <6! [5-]>8 <8 6-> <7> <6> r2
  <_->8 <7 [_!]> <4> <_!> r2 %5
  r <6>
  <7>8 <6> <6\\>4 <4>8 <_!>4.
  <6>4 q8 <5> <4! 2>4 <6>8 <_->
  <6- 4>4 <5 _!> <6> <_->
  <6! [5-]>8 <8 \t> <6 5 3>4 <_->2 %10
  <[6]> <_->4. <6>8
  <6>4 <\bfdot>8 <5-> <4[-]> <3>4.
  r2. <6>8 q
  <6 4>4. q8 <6>2
  <7>8 <6>16 <5> \bo <6 [_-]>8 \bc <5 [\t]> <_!>2 %15
  r <[_!]>
  <6>4 <\bfdot>8 <5[-]> <9 _-> <8 \t>4.
  <6>2 <9>8 <8>4.
  <7>8 <6> <6\\>4 <4>8 <_!>4.
  <6>2 <_!>4 <6> %20
  r <6>8 <5-> <4>4 <3>
  r <6> <5> <6>
  <7- 5 [_!]>2 <_!>
  <6>2. <_->4
  <4> <_!> <6> <\bfdot>8 <5-> %25
  <_->4 q <6\\ [5-]>8 <8 \t> <6> <5>
  r <6!> <6> <_-> <6 4>4 <5 _!>
  r8 <6> <6[-]> <6\\> <6>2
  q q8 q \bo <6 [_!]> \bc <5 [\t]>
  <9[!] 4>4 <8 _+> <6>2 %30
  q4. q q8 <\t>
  <9>4 <8>2.
  r2 <6>4 \bo <6 [_!]>8 \bc <5 [\t]>
  <9[!] 4>4 <8 _+> <[6]>4. <4!>8
  <6> <6!>4. \bo <[5!] _+>4 \bc q %35
  <6> <\t>8 <5[!]> <_->2
  r4. <7 5 [_!]>8 <4>4 <_+>
  r1 %38 finis
}

A-XIIScenaQuartaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIScenaQuarta
    g'2 e!~
    e f
    e! d
    c! b
    h c %5
    f g4 f
    \tempoA-XIIScenaQuartaB e2\p^\markup \remark "stendato" cis~
    cis~ \once \tieDashed cis~
    cis d
    c b %10
    a4 gis a2
    fis2 d'~
    d h!~
    h c
    e cis~ %15
    cis d
    a fis'
    f e
    f g4 gis
    a2 g %20
    f e
    f fis~
    fis g
    gis a
    dis, e %25
    f! e
    d c!
    b h
    a4 a'8 c f,2
    es d %30
    h! fis'
    g4 f e!2
    cis d
    a fis
    dis' e %35
    a4 h <c c,>2~
    c,1
    c2 cis
    d dis
    e e %40
    f2. e8 f
    g2 c,
    h a
    f' e4 e8 d
    cis2 d %45
    e f
    fis g
    e! f
    cis d
    c b %50
    h a
    g! f
    gis a
    fis' d~
    d h!~ %55
    h c
    gis~ gis~
    gis a
    f'4 dis e2
    cis ais %60
    h cis
    d4 fis g gis
    a a, d2\fermata \bar "|." %63 finis
  }
}

A-XIIScenaQuartaBassFigures = \figuremode {
  <6- [_-]>2 <6>
  <5->1
  <6\\>
  <4\+ _->2 <6>
  <7- 5[!]> <_-> %5
  q <4>4 <4!>
  <6>2 <6 [_!]>
  r <7- 5>
  r1
  <4\+ _->2 <6> %10
  <7 [5!] _+>4 <7 5 [_!]> <6 4> <5 _+>
  <6>2 <6- [_!]>
  r <6>
  <5>1
  <6>2 q %15
  <7- 5>1
  <6 [_!]>2 <6>
  <4! 2> <6>
  r <4>4 <6>
  r2 <4\+> %20
  <6> <6[!]>
  r <6>
  <7- 5> <_->
  <7[!] 5 [_!]>1
  <7 5 [_+]>2 <4>4 <_+> %25
  <5>2 <6\\>
  r <4\+ _->
  <6> <6\\>
  r4 <6>2.
  <4 2\+>2 <6- _!> %30
  <7- 5 [_!]> <7- 5>
  <4>4 <4!> <6>2
  q1
  <6 [_!]>2 <6>
  <6 [_+]>1 %35
  r4 \bo <[5\+] 4>8 \bc <[\t] _+> r2
  <7! 4 2>1
  <[8] 3>2 <7- 5>
  <9>4 <8> <7[!] 5 [_+]>2
  <[5!] _+> <6 _!> %40
  r <4! 2>4 <6>8 q
  <6 4>4 <5 3>2.
  <6\\>1
  <7>4 <6> <_+>4. <\t>8
  <6>1 %45
  <6[!]>
  <7- 5>2 <_->
  <6>1
  <7- 5>
  <4\+>2 <6> %50
  <6\\>1
  <4\+ _->2 <6>
  <7 5 [_!]> <4>4 <_+>
  <6>2 <6- _!>
  r <6> %55
  <5>1
  <6>2 <5>
  <7!>1
  <5>4 <7 5 [_+]> <4> <_+>
  <6>2 <6 [_+]> %60
  <[5\+]> <6[!]>
  <_+>4 <6>2 <7\\ 5>4
  <4> <_+> q2 %63 finis
}

A-XIIAriaQuartaBassoContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoA-XIIAriaQuarta
    \mvTr d8\fE-\solo d' fis, d a' a, cis a
    h4 cis d8 a fis d
    d''16 e fis d h8 d cis16 d e cis a8 cis
    h16 cis h a gis fis \hA gis e a8 e cis a
    r d'16 cis h8 a gis4 a8 d, %5
    e d e e, a a'16 g! fis8 e
    d\p d' fis, d a' a, cis a
    h4 cis d8 a fis d
    d''4 h cis r8 a
    h4 e, a8 e cis a %10
    r a' a a r gis gis gis
    r dis dis dis e e' d cis!
    h a16 gis fis8 \hA gis a \hA gis fis d
    e d e e, fis'4\f gis
    a8 e cis a h4 cis %15
    d8\p a fis d a' a' cis, a
    h4 cis d8 a fis d
    d'4 d' cis fis,
    h eis, fis4. e8
    d h' ais fis h a16 g fis8 e %20
    cis4 a d fis
    g gis a,8 a' g fis
    e fis g a h, h' a g
    fis4. g8 a g a a,
    h4\fE cis d8 d' fis, d %25
    e4 fis g16 a h g e8 g
    fis16 g a fis d8 fis e16 fis g e cis a h cis
    d8 a fis d r g'16 fis e8 d
    cis4 d8 g a g a a,
    d\fermata d' cis h a,\pE a' gis fis %30
    e fis e d cis4 h
    a8 a' e cis a a' gis fis
    eis4 cis fis8 cis fis e?
    d cis h h' e,2
    fis8 cis' fis e d h ais fis %35
    h fis h a gis fis eis4
    fis8 fis, h d cis h cis cis,
    fis\f fis' a, fis cis'4 ais
    h8 h' d, h fis'4 dis
    e cis d fis8 d %40
    g4 gis a8 e cis e
    cis\pE a h cis d4 fis8 d
    cis a' cis a d a d, e
    fis4 d g4. fis8
    e2 fis4. e8 %45
    d h' ais fis h a gis fis
    eis4 cis fis4. e8
    d4. cis8 h4 his
    cis cis, fis r\fermata \markDaCapo \bar "||" %49 finis
  }
}

A-XIIAriaQuartaBassFigures = \figuremode {
  r1
  <6\\>4 <6>8 <5[!]> r2
  r1
  r2 <9>4 <6>
  r2 <6>8 <5>4. %5
  <6 4>4 <5 _+>2.
  r1
  <6\\>4 <6>8 <5[!]> r2
  r2 <[5\+]>
  <7>4 <7 _+>2. %10
  r8 <_ _!>4 <6! \t> <5>4.
  r8 <7 5! [_+]>4. <_+>2
  r4. \bo <[6]>4 \bc q4.
  <4>4 <_+> <6\\> <6>8 <5[!]>
  r2 <6\\>4 <6>8 <5[!]> %15
  r1
  <6\\>4 <6>8 <[5!]> r2
  r4 <6> <7> <_+>
  r <7 5 [_+]> <6 4>8 <[5] _+>4.
  <6>4 <[6]> r4. <6>8 %20
  q1
  q4 q8 <5> r2
  r1
  <6>2 <6 4>4 <5 _+>
  <6\\> <6>8 <5[!]> r2 %25
  <6\\>4 <6>8 <5[!]> r2
  r1
  <9>4 <6>2.
  q8 <5>4 <6>8 <6 4>4 <5 _+>
  r4. <6\\>8 r2 %30
  \bo <[_+]> \bc <[6]>4 <6\\>
  r2.. <6>8
  \bo <7 [_+]> \bc <6 [\t]>4. <_+>2
  <6> <6\\ _!>4 <\bfdot>8 <5 \t>
  <_+>2 <6>4 <[6]> %35
  r2 <5>4 <6 [_+]>
  r2 <6 4>4 <5\+ _+>
  r2 <[5\+] _+>4 <6 5!>
  r2 <_+>4 <6 5!>
  <_+> <6 5!>2. %40
  r4 <6>8 <5>4. <\t>4
  r <6!>2.
  <[6]>2 <4>8 <\t> <_+>4
  r1
  <6\\>4 <\bfdot>8 <5> <_+>2 %45
  <6>4 <[6]>2 <\t>4
  <6 [_+]>1
  r2. <7 5 [_+]>4
  <6 4> <5\+ _+>2. %49 finis
}

A-XIIScenaQuintaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIScenaQuinta
    g'2-\tutti fis
    dis e
    fis g4 c,
    d2 g
    e cis %5
    ais h4 g'
    fis fis8 a d,2
    dis h~
    h gis
    a4 d e e, %10
    cis'2 d
    h c
    gis a
    d4 dis e e,
    f2 h! %15
    c dis
    e h
    c4 f g gis
    a2 g
    f4 e d2 %20
    dis d
    c4 d e d
    cis2 a
    h c4 f
    g g, cis2 %25
    a a
    b4 es f2
    e1^\markup \remark "stendato"
    d2 c!
    b h %30
    << { a'8 } \\ { a,-! } >> r g'!-! r f-! f-! f-! f-!
    e4. d8 c2^\markup \remark "stendato"
    cis1
    d2 dis
    e f %35
    e4 r d2
    e es~
    es cis~
    cis d
    e! f %40
    a, b~
    b4 as8 b c-! c-! c-! c-! \bar "||"
    \markScenaSexta f2 %43 finis
  }
}

A-XIIScenaQuintaBassFigures = \figuremode {
  r2 <6\\>
  <6 [_+]>1
  <[6]>
  <4>4 <_+>2.
  <6>2 q %5
  <6 [_+]> <[5\+]>4 <7>8 <6\\>
  <[5\+] _+>4 <6 _!>8 <_+> q2
  <6 [_+]> <6 [_!]>
  r <6>
  r <4>4 <_+> %10
  <6>1
  q
  \bo <[6]>
  r4 <_+> <4> \bc <[_+]>
  r2 <6[!]> %15
  r <6 [_+]>
  r <6 [_!]>
  r <4>4 <6 3>
  r2 <4\+ 2>
  <6>4 <6\\ 5->2. %20
  <7[!] 5 [_+]>2 <4\+ 2>
  <6> <4>4 <4\+>
  <6>2 <6 [_!]>
  <6>1
  <4>4 <3> <6>2 %25
  <6 _!> <5->
  r4 <[5-]> <4[-]> <3>
  <6\\ 5->1
  r2 <4\+ _->
  <6> <6\\ 5[!]> %30
  r <7>8 <6\\>4.
  <_+> <6 _!>8 r2
  <6> <7- 5>
  r <7[!] 5 [_+]>
  <_+> <7>8 <6\\>4. %35
  <_+>1
  <6 [_!]>2 <4 2\+>
  r <7- 5>
  r1
  <6[!]> %40
  <6>
  <4 2>4 <[6]>8 <_-> <6- 4>4 <5 _!>
  r2 %43 finis
}

A-XIIScenaSextaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIScenaSexta
    f2 fis~
    fis g
    a b
    es, f4 f,
    h!2 c %5
    d es
    e f4 fis
    g g, cis2
    d e
    f fis %10
    g es
    d d
    h! c
    d es~
    es e~ %15
    e f
    h,! c
    h! c4 cis
    d d, %19 finis
  }
}

A-XIIScenaSextaBassFigures = \figuremode {
  r2 <6>
  <7- 5> <_->
  <6[!]>1
  <[5-]>2 <4->4 <3>
  <6>2 <_-> %5
  <6-> <[5-]>
  <6> <_->4 <7- 5 [_!]>
  <4> <_!> <6[!]>2
  r <6[!]>
  r <7- 5> %10
  <_-> <7>4. <6\\>8
  <_+>2 <6- _!>
  <6> <_->
  <6-> <[5-]>
  r <7- 5> %15
  r <_->
  <7- 5 [_!]> <5 _->4 <4\+ \t>
  <6>2 <_->4 <7- 5 [_!]>
  <4> <_+> %19 finis
}

A-XIIScenaSeptimaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIScenaSeptima
    \partial 2 << { es2 } \\ { es, } >>
    e' c
    d1
    es2 e~
    e f
    fis g %5
    c,4 cis d d,
    h'!2 c
    d4 d, es'2
    d d
    c fis %10
    g es
    d b
    a1
    b2 e!
    f e %15
    d a
    b d
    e! f
    cis1~
    cis2 d %20
    dis e
    e f
    g4 f e2
    d c
    b a4 gis %25
    a2 d
    d1
    h!
    c2 d
    es e %30
    cis d
    g a4 a,
    d2 r\fermata \bar "|." %33 finis
  }
}

A-XIIScenaSeptimaBassFigures = \figuremode {
  <[5-]>2 <6> <6- _->
  <6->1
  <[5-]>2 <6>
  <7- 5> <_->
  <7- 5 [_!]> <[5!] _-> %5
  <_->4 <7- 5 [_!]> <4> <_+>
  <6>2 <_->
  <4>4 <_+> <[5-]>2
  <6-> <6!>
  <_-> <6> %10
  <_-> <7>4 <6>
  <_+>2 <5[!]>
  <5->1
  r2 <6>
  r <6\\> %15
  r <6 [_!]>
  r <6->
  <6>1
  <6>2 <5>
  <7- 5>1 %20
  <7! 5 [_+]>2 <[5!] _+>
  <6 _!>1
  <4>4 <4!> <6\\>2
  r <4\+ _->
  <6> <[5!] _+>4 <7 5 [_!]> %25
  <4> <_+>2.
  <6->1
  <6>2 <5>
  <_-> <6->
  <[5-]> <6> %30
  <6>1
  <_->2 <4>4 <_+>
  r1 %33 finis
}

A-XIIAriaQuintaBassoContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoA-XIIAriaQuinta
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d'8\f-\soloE d, r f' e d
    cis h?16 \hA cis a8 g f e
    f e16 f d8 a' d c
    b! a16 b g8 f e d
    e d16 e c8 g' c b %5
    a g16 a f8 e16 f d8 c16 d
    b'8 a16 b g8 f16 g e8 d16 e
    cis8 d g f16 e a8 a,
    d4 r r
    d'8\p d,16 e f8 d g b %10
    a4. g8 f e
    d c!16 b a8 b c c,
    f[ f' f, g] a g16 a
    b4. a16 b g8 h
    c4. b16 c a4 %15
    b c8 d e d16 e
    f8 e16 f d8 c16 b a4~
    a8 b c b c c,
    f4 r8 f''\f e d
    cis h?16 \hA cis a8 g f e %20
    f e16 f d8 a' d c
    b! a16 b g8 f e d
    e d16 e c8 g' c b
    a g16 a f8 e16 f d8 c16 d
    b'8 a16 b g8 f16 g e8 d16 e %25
    cis8 d g f16 e a8 a,
    d4 r r
    d'8\p d, r f' e d
    cis h?16 \hA cis a8 g f e
    d c!16 b! a8 b c c, %30
    f f'16 g a8 g f es
    d a' d c b a
    g g16 a b8 a g f!
    e! h' e d c h
    a g!16 a f8 e16 f d8 fis %35
    g f e d16 e c8 e
    f e d c16 d b8 d
    e d cis h?16 \hA cis a8 \hA cis
    d c b16 b' a g f4~
    f8 g a g a a, %40
    d d, r f''\f e d
    cis h?16 \hA cis a8 b a g
    f e16 f d8 c!16 d b8 a16 b
    g8 b' a g a a,
    d4\fermata r8 d c! e %45
    a,4 r r
    r8 a'16\pE h c8 \hA h16 a gis8 e
    a g16 a f8 e16 f d8 f
    g f16 g e8 d16 e c8 e
    f e16 f d8 c16 d h8 d %50
    e4. fis8 gis a
    e4. fis8 gis a
    f4 cis2
    d4 a8 h c4
    d e e, %55
    a r8 a' g! f
    e d16 e c8 e c e
    f4. e16 f d8 f
    g4. f16 g e8 gis
    a4 d,2 %60
    e4. fis8 gis a
    e4. fis8 gis a
    e4 r r
    f cis a
    d e8 c d e %65
    f4. e8 d c16 b!
    a8 b c4 c,
    f2 r4\fermata \markDaCapo \bar "||" %68 finis
  }
}

A-XIIAriaQuintaBassFigures = \figuremode {
  r2.
  <[6]>2 <6>4
  r2 <_+>4
  <6>2 q4
  r2. %5
  q
  r2 <5->4
  <6 5> q <_+>
  r2.
  r2 <6 _->4 %10
  <_+>2.
  r4 <6> <4>8 <3>
  r2.
  r4 <6>2
  r q4 %15
  r2.
  r
  r4 <6 4> <5 3>
  r4. <6>8 <6\\>4
  \bo <[6]>2. %20
  \bc q2 <_+>4
  <6>2 q4
  q2.
  q
  r2 <5->4 %25
  <6 5> q <_+>
  r2.
  r
  <[6]>2 <6>4
  r q <4>8 <3> %30
  r2.
  <_+>
  r
  <[5!] _+>
  r4 <6>2 %35
  r4 q2
  r8 q <6->2
  r8 <6> q2
  r8 q4. q4
  r \bo <[6] 4> \bc <[5] _+> %40
  r2.
  <[6]>
  <6>
  r4 <4> <_+>
  r2 <6>8 <[5!] _+> %45
  r2.
  r2 <[6 _!]>4
  r2.
  <_!>4 <6>2
  r2. %50
  \bo <[5!] _+>2.
  \bc q2 r8 <_+>
  <6>4 q2
  r4 <6 _!>4. <6>8
  <6!> <5> <6 4>4 <5[!] _+> %55
  r2.
  <6>
  r4 q2
  <[5] _!>4 <6 \t>2
  r4 <5> <6->8 \bo <[5]> %60
  <5! _+>2.
  q
  \bc <[5!] _+>
  <6>4 <[6]>2
  r4 <6[!]> <6-> %65
  r2.
  <6>4 <6 4> <5 3>
  r2. %68 finis
}

A-XIIScenaOctavaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIScenaOctava
    b2 a~
    a b
    d e!
    cis d4 fis
    g2 a4 a, %5
    d2 r\fermata \bar "|." %6 finis
  }
}

A-XIIScenaOctavaBassFigures = \figuremode {
  r2 <5->
  r1
  <6->2 <6>
  q2. q4
  <_->2 <4>4 <_+> %5
  r1 %6 finis
}

A-XIIChorusBassoContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoA-XIIChorus
    \mvTr g'4\fE-\tutti r fis r8 \hA fis
    g f es d cis2
    d r8 g4 g8
    es! es h h c4 c
    r8 a'4 g8 fis4. fis8 %5
    g g4 f8 es4. d8
    c b! a! g fis4 g8 f
    << { es'4. es8 d2 } \\ { es, d } >>
    \clef "treble_8" \tempoA-XIIChorusB d''4.-! b8-! g-! es'-! d-! c-!
    << {
      b g16 a b c d e f \hA e d8 cis16 d \hA e \hA cis %10
      d8. es32 d c16 b c a
    } \\ {
      g4. f!8 d b' a g %10
      f d e fis
    } >> \clef bass g4 g,
    c d g,8 \clef "treble_8" g'4 f!8
    d b' a g f d e fis
    \clef bass g4. es8 c as' g f
    es c d e f f, g a! %15
    b b c d es d c b
    a g fis4 g g'8 f
    es2 d~-\tasto
    d1~
    d2~ d4 r8 b %20
    es4 c d8 d' b g
    fis4 g d2
    g,4 r8 g c4 h
    c2 g\fermata \bar "|." %24 finis
  }
}

A-XIIChorusBassFigures = \figuremode {
  r2 <7- 5>
  r8 <6> q q \bo <7 [_!]> \bassFigureExtendersOn <6 _!> <6\! _!> \bc <5 [_!]> \bassFigureExtendersOff
  <9[!] 4> <8 _+> r4. <_!>
  <6>4 <5> <9 4>8 <8 _->4.
  r8 <[5!] _+>4 <6!>8 <6>4. <5[!]>8 %5
  <_!>4. <6>8 q4. <6[-]>8
  <6-> <6> <6\\> <8 6-> <6>4 <6->8 <6>
  <7>4 <6> <_+>2
  r1
  r %10
  r
  r4 <6 4>8 <5 _+>2 \bo <[6]>8
  r4 \bc <[5!] _+> <6> <6[!]>
  <_-> <_!>8 <6>4. <_!>8 <6 [4!]>
  <6>4 <[6]>2 <6->4 %15
  r <6>4. q8 <[6]> <6>
  <6\\> <6> q <5> <9> <8>4.
  <7>4 <6> <_+>2
  r1
  r2 <_+> %20
  r4 <5>8 <6> <_+>4 <6>
  <[6]>2 <4>4 <_+>
  r4. <_!> <[6]>4
  r2 <_!> %24 finis
}

A-XIIpsScenaPrimaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIpsScenaPrima
    d2 e~
    e d
    dis d4 c
    cis2 h
    fis' g4 f %5
    e dis e2
    cis ais~
    ais h
    a g
    a4 ais h2 %10
    e,4 e'8 g c,2
    d e
    cis d
    dis e
    c4 cis h2 %15
    a g
    a4 h e2~
    e cis
    e d
    e fis %20
    dis e~
    e cis
    d dis
    e4 ais h h,
    e2 c %25
    f e
    d e
    f fis
    g a
    b as %30
    g e!
    es4 d! es e
    f f, h!2
    c cis
    d e! %35
    fis1
    g2 gis
    a g
    f fis
    g e!~ %40
    e cis~
    cis d
    e f
    b, c4 c,
    f2 r\fermata \bar "|." %45 finis
  }
}

A-XIIpsScenaPrimaBassFigures = \figuremode {
  r2 <6\\ 5->
  r1
  <7[!] 5 [_+]>2 <4\+ 2>4 <6>
  <6\\>2 <[5\+] _+>
  <6 [_!]>2. <\t>4 %5
  <7 _+> <7 5 [_+]> <4> <_+>
  <6>2 <6\\>
  <5> <[5\+]>
  <[6\\] 4\+ _!> <6>
  r4 <7 5 [_+]> <6 4> <5\+ _+> %10
  r <6 [_!]>2.
  <6>2 q
  <7- 5>1
  <7 5 [_+]>2 <[5!] _+>
  <6>4 <6\\> <[5\+] _+>2 %15
  <[6\\] 4\+ _!> <6>
  r4 <6 4>8 <5\+ _+> r2
  <6> q
  <6\\ 5->1
  <6[!]>2 <6> %20
  <6 [_+]>1
  <6>2 q
  r <7[!] 5 [_+]>
  r4 <7 5 [_+]> \bo <[5\+] 4> \bc <[\t] _+>
  r2 <5> %25
  r <6\\>
  r <6[!]>
  r <6>
  <_-> <6[!]>
  r <4 2!> %30
  <6- [_-]> <7- 5>
  <4! 2>4 <6-> <[5-]> <7- 5[-]>
  <4[-]> <3> <6>2
  <_-> <6 5 [_!]>
  r <6[!]> %35
  <7- 5>1
  <_->2 <7 5 [_!]>
  r <4\+ _->
  <6> <7- 5[!]>
  <_-> <6> %40
  r q
  r1
  <6[!]>
  <5>4 <6>8 <5> <6 4>4 <5 3>
  r1 %45 finis
}

A-XIIAriaSextaBassoContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 6/8 \tempoA-XIIAriaSexta
    d4-\sempreP-\soloE r8 d4 r8
    d4. cis4 r8
    cis4. d4 r8
    fis4 r8 g4 r8
    h,4 r8 c!4 r8 %5
    cis4 r8 d4 r8
    fis4 r8 g4 r8
    cis,4 r8 d4 r8
    gis4 r8 a8. g16 f8
    g4 a8 f4 r8 %10
    g4 a8 f4 g8
    a4 a,8 d8. a16 f8
    d4 r8 d'4 r8
    d4. cis4 r8
    cis4. d4 r8 %15
    g,4 r8 c4 r8
    f4. f4 b,8
    c4 c,8 << { f'8. c16 a8 } \\ { f4 s8 } >>
    << { f'8. e16 d8 } \\ { f,4\fE s8 } >> cis'4 r8
    cis8. h16 a8 d4 r8 %20
    d'4 c!8 b4 a8
    g4. a4 g8
    fis4.\pE g4 f8
    e4. f8. f,16 g8
    a4. b %25
    h c
    cis4 r8 d4 r8
    d4. cis4 r8
    cis8. h16 a8 d4 f8
    g4 a8 f4 g8 %30
    a4 a,8 << { d'4 } \\ { d, } >> c'!8\fE
    b4 a8 g4 f8
    e4 d8 cis8. a16 h8
    cis4. d4 f8
    g4 a8 f4 r8 %35
    g4 a8 f4 g8 \noBreak
    a4 a,8 d4\fermata r8
    \twofourtime \time 2/4 \tempoA-XIIAriaSextaB \newSpacingSection
      f8\p f f f \noBreak
    e e e e
    d d e e %40
    f f,16 g a8 a
    b b b b
    a a a a
    g g g g
    f4 r %45
    c''8 g e c
    f c a f
    c' g e c
    a'4 r
    b2 %50
    h
    c4 r
    e2
    f4 d
    g8 f g g, %55
    c c'\f e, c
    f, f' d f
    g, g' e g
    a, a' f a
    g f e f %60
    g f g g,
    c c'16 b! a8 g
    f\pE f f f
    e e e e
    d d e e %65
    f c a f
    a a a a
    b b b b
    h h h h
    c c c c %70
    d d e e
    f f f f
    b,! b h h
    c c c c
    e e e e %75
    f f e e
    d d h h
    gis gis a d
    \time 4/4 \tempoA-XIIAriaSextaC e4 e, a2\fermata \markDaCapo \bar "||" %79 finis
  }
}

A-XIIAriaSextaBassFigures = \figuremode {
  r2.
  <6->4 <[6!] 4\+ 2>8 <6>4.
  q4 <5[!]>8 <_+>4.
  <7- 5[!]> <9 4>8 <8 _!>4
  <7- 5[!]>4. <_-> %5
  <7- 5[!] [_!]> <9 4>8 <8 _+>4
  <7- 5[!]>4. <9 4>8 <8 _->4
  <7- 5 [_!]>4. <9 4>8 <8 _!>4
  <7 5 [_!]>4. <_+>4 <6>8
  <6->4 <[5!] _+>8 <6>4. %10
  <6->4 <[5!] _+>8 <6>4.
  <6 4>4 <5 _+>8 r4.
  r2.
  <6>4 <[6!] 4\+ 2>8 <6>4.
  q4 <5[!]>8 <9 _+> <8 \t>4 %15
  <_!>4. <9 _!>8 <8 \t>4
  <5 3> <6 4>8 <5 3>4 <8 6>8
  <6 4>4 <5 3>8 r4.
  r <6>
  <5>4 <\t>8 <4>4. %20
  <3>4 <6>8 q4 q8
  <6->4 <5>8 \bo <[5!] _+>4 \bc <[\t] \t>8
  <6>4. r4 <6>8
  q4 <5>8 r4.
  <6>4 <5->8 <4[-]>4 <3>8 %25
  <6>4 <5>8 <4>4 <_!>8
  <6>2.
  <6->4 <[6!] 4\+ 2>8 <6>4.
  <5> r4 <6>8
  <6->8. <5>16 <[5!] _+>8 <6>4. %30
  <6 4>4 <5 _+>8 r4 \bo <[6]>8
  r4 \bc q8 <6!>4 <6>8
  <6\\>4 <8 6->8 <6>4.
  q4 <5>8 r4 <6>8
  <6->4 <[5!] _+>8 <6>4. %35
  <6->4 <[5!] _+>8 <6>4.
  <6 4>4 <5 _+>8 r4.
  r2
  <[6]>
  r4 <6> %40
  r2
  r4 <6>
  <7> <6>
  <7> <6>
  r2 %45
  r
  r
  r
  <6>
  r %50
  q
  r
  q
  r
  <4>4 <_!> %55
  r2
  r
  <_!>4 <[5!]>
  r2
  <_!>4 <6> %60
  \bo <[6] 4> \bc <[5] _!>
  r2
  r
  <[6]>
  r4 <6> %65
  r8 <\t>4.
  <6>4 <\t>8 <5->
  <4-> <3>4.
  <6>4 <\t>8 <5>
  <4> <3>4. %70
  <6!> <5->8
  r2
  r4 <6 5>
  r2
  <6>4. <5>8 %75
  r4 <[6]>
  r <6>
  <7 5 [_!]>4. <6!>8
  <6 4>4 <5[!] _+>2. %79 finis
}

A-XIIpsScenaSecundaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIpsScenaSecunda
    b2 h
    h c
    cis d
    es4 es8 cis d2
    h! c4 d %5
    es2 e~
    e f4 b,
    c2 a!
    g es'
    d c %10
    b h
    c a
    b d
    e! f4 b,
    c cis d2 %15
    dis e4 e,
    f2 f'
    fis g4 c,
    d2 g,\fermata \bar "|." %19 finis
  }
}

A-XIIpsScenaSecundaBassFigures = \figuremode {
  r2 <6>
  <7- 5> <_->
  <6[!] 5 [_!]> <_+>
  <[5-]>4 <\t>8 q <4>4 <_+>
  <6>2 <_->4 <6-> %5
  <[5-]>2 <7- 5[-]>
  r <_->4 <_->
  <4> <_!> <6\\>2
  <_-> <7>4 <6>
  <_+>2 <4\+ _-> %10
  <6> <7- 5[!]>
  <_-> <6>
  r <6->
  <6>1
  <4>4 <6 3>2. %15
  <7[!] 5 [_+]>2 <4>4 <_+>
  r1
  <7- 5>2 <_->4 q
  <6[-] 4> <5 _+>2. %19 finis
}

A-XIIAriaSeptimaBassoContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoA-XIIAriaSeptima
    \mvTr g4\f-\soloE g' fis2
    e8 d16 cis h8 \hA cis d4 d,
    c' c' h2
    a8 g16 fis e8 fis g4 g,
    g'2 fis %5
    e d
    c h
    a8 a' e fis g4 g,
    c cis d8 d' a fis
    d4 fis g r %10
    d\p fis g,8 g' d\f h
    g4 h c2
    d4 d, << { g'8 d h_\p d } \\ { g,4 s } >>
    g4 h c2
    d4 d, g8 g' d h %15
    g4 g' fis2
    e8 d16 cis h8 \hA cis d4 d,
    c' c' h2
    a8 g16 fis e8 fis g g, g a
    h4 c d8 d' h4 %20
    gis e a,8 c' a4
    fis d g,! g'8 e
    cis2 d4 r
    d fis g2
    a4 a, d r %25
    d\pp fis g2
    a4 a, d8 d'\f a fis
    d4 fis g r
    d\p fis g8 d h\f d
    g,4 h c r %30
    cis a d r
    dis h e2
    fis4 d g8 d h d
    g,4\pE g' fis4. d8
    e2 d8 e16 fis g8 g, %35
    c2 d8 d' h g
    fis4. g8 d4. c8
    h4 c d8 d' h4
    gis e a,8 c' a4
    fis d g g, %40
    c2 d8 a' d c
    h4 h, c2
    d4 d, g8 g' g,\pp a
    h4. g8 c2
    d4 d, g8 g'\f d h %45
    g4 g' fis2
    e8 d16 cis h8 \hA cis d4 d,
    c' c' h2
    a8 g16 fis e8 fis g4 g,
    c cis d8 d' a fis %50
    d4 fis g r
    d\p fis g,8 g' d\f h
    g4 h c2
    d4 d, g'8 d h\p d
    g,4 h c2 %55
    d4 d, g8\fermata h'16 a g8 fis
    e\p g fis e dis4 h
    c a h8 fis' h a
    g e dis h e d16 c h8 c
    d4 fis g,8 g' fis e %60
    dis4 h e r
    dis\pp h e r
    a, a' fis d
    g, g' e c
    fis, fis' dis h %65
    e4. d16 c h4 c
    d fis g8 g, h g
    c4. a8 d c h c
    d4 d, g g'\f
    d d, << { g' } \\ { g, } >> a' %70
    h h, e4. fis8
    g4 a << { h4. } \\ { h, } >> cis8\p
    dis4 h e gis
    a8 c gis e a e c a
    h4 g! c e %75
    f? fis g8 g,4 a8
    h4 g c r
    h\pp g c r
    e2 f
    fis g %80
    gis a4. g8
    fis! e dis4 e a
    h h, e2
    r4 d!8 e fis4. e8
    d4 e fis fis, %85
    h2 r\fermata \markDaCapo \bar "||" %86 finis
  }
}

A-XIIAriaSeptimaBassFigures = \figuremode {
  r2 <[6]>
  r4 <6> <4> <_+>
  r2 <[6]>
  r4 <6> <4> <3>
  <5> <6> <7> <6> %5
  <7> <6> <7> <6>
  <7> <6> <7> <6>
  r q <4> <3>
  r <6>8 <5> r2
  r1 %10
  r
  r2 <5>4 <6>
  <6 4> <5 _+>2.
  r2 <5>4 <6>
  <6 4> <5 _+>2. %15
  r2 <[6]>
  r4 <6> <4> <_+>
  r2 <[6]>
  r4 <6>2.
  r4 <6>8 <5> r2 %20
  <6 5>1
  q
  <7>8 <6> q <5> r2
  r4 <6> <5> <6>
  <6 4> <5 _+>2. %25
  r4 <6> <5> <6>
  <6 4> <5 _+>2.
  r1
  r
  r %30
  <[6]>
  <6>2 <5>4 <6>8 <5>
  \bo <[6!]>1
  r2 \bc <[6]>
  <7>4 <6> <7>2 %35
  <6>4 <\bfdot>8 <5>4. \bo <[6]>4
  \bc q1
  <6>4 q8 <5> r2
  <6 5>1
  q %40
  <7>8 <6> q <5> r2
  <[6]> <5>4 <6>
  <6 4> <5 _+>2.
  r2 <5>4 <6>
  <6 4> <5 _+>2. %45
  r2 <[6]>
  r4 <6> <4> <_+>
  r2 <[6]>
  r4 <6> <4> <3>
  r <6>2. %50
  r1
  r
  r2 <5>4 <6>
  <6 4> <5 _+>2.
  r2 <5>4 <6> %55
  <6 4> <5 _+>2 <6>8 <6\\>
  r2 <[6]>
  <6> <4>4 <_+>
  <6> \bo <[6]>2 <6!>4
  r1 %60
  <6>1
  \bc <[6]>
  r
  r
  <5>2 <6> %65
  r <6>4 q
  r1
  r4 <6>2 <[6]>4
  <4> <_+>2.
  r2. <6\\>8 <5> %70
  <_+>1
  <6>4 <6\\>8 <5> <_+>2
  <6>2 <_+>
  r4 \bo <[6]>2.
  \bc <[6!]> <6>8 <5> %75
  <6>4 q8 <5>2 \bo <[6\\]>8
  <6>1
  \bc <[6]>
  <6>
  q %80
  <[6]>
  <5>4 <6>2.
  <4>4 <_+>2.
  r4 <6> <[5\+] _+>2
  <6>4 <6\\ 5> \bo <[5\+] 4> \bc <[\t] _+> %85
  r1 %86 finis
}

A-XIIpsScenaTertiaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIpsScenaTertia
    e2 cis
    d cis
    h e4 fis
    h, h'8 d g,2\p^\markup \remark "stendato"
    f! dis~ %5
    dis e
    d c
    cis h
    g~ g~
    g gis %10
    a dis
    e c
    cis~ cis
    d c
    b h %15
    a f
    fis g
    f'! es
    e f
    es des %20
    d c
    a\f^\markup \remark "staccato" b
    a g
    f'! e!
    f cis %25
    d c
    b h
    a e'
    f~ f4 e8 f
    g4 g, c2 %30
    cis cis
    c h!~
    h c
    cis d
    g4 gis a a, %35
    d,2 r\fermata \bar "|." %36 finis
  }
}

A-XIIpsScenaTertiaBassFigures = \figuremode {
  <6>2 q
  <_+> <6\\>
  \bo <[5\+]>2. <5\+ 4>8 <\t _+>
  \bc <[5\+]>4 <6>8 <[_+]> r2
  <4! _-> <7 5[!] [_+]> %5
  r1
  <4\+ _!>2 <6>
  <6\\ 5[!]> <[5\+] _+>
  <5[!]> <7\\ 4 2>
  <8 3> <7[!] 5> %10
  r <7 5 [_+]>
  <_+> <[5!]>
  <6> <7- 5>
  r <4\+ _->
  <6> <6\\> %15
  <_+> <5[!]>
  <6> <_->
  <4! 2> <6>
  <7- 5-> <_->
  <4[!] [_-]> <6[-]> %20
  <6!> <_!>
  <6>1
  <6\\>2 <_->
  <4!> <6>
  r q %25
  r <4\+ _->
  <6> <6\\>
  r <6 [_!]>
  r <4! 2>4 <6>
  <4> <_!>2. %30
  <6>2 <7- 5>
  <4\+ 2> <6>
  <5[!]> <_!>
  <7- 5>1
  <_->4 <7 5 [_!]> <4> <_+> %35
  r1 %36 finis
}

A-XIIAriaOctavaBassoContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoA-XIIAriaOctava
    \mvTr d8\f-\soloE d' fis, d a'4. h8
    a g fis e d d' d, e
    fis4 d g2
    a4. d,8 a2
    r8 e' h cis d a fis d %5
    r e'\p h cis d4.\f cis8
    d h' g a d,4 r
    r8 h'\p g a d,4 r
    d8\p d' fis, d a'4. h8
    a g fis e d d' fis, d %10
    g, g' fis e fis4 d
    e cis d8 fis' e d
    cis h a g fis d' cis h
    a g fis e d d' d, e
    fis2 g %15
    gis a4 a,
    d h e4. d8
    cis4 a d4. cis8
    h4 d e4. d8
    cis a r4 e' r %20
    a r e r
    a,8 a' d, fis e d e e,
    a4 r r8 h'\f fis gis
    a e cis a r h'\p fis gis
    a4.\f gis8 a fis d e %25
    a, a'16 g fis8 e d\p d' fis, d
    a'4. h8 a g fis e
    d d' fis, d g, g' fis e
    fis4. d8 e d16 cis h8 cis
    d fis' e d cis h a g %30
    fis d' cis h a g fis e
    d4. e8 fis2
    g4. fis8 e4 g
    a,8 a' a, h cis4 a
    d2 e %35
    fis g
    a4. h8 cis4 a
    d, g a a,
    d r8 d'\f cis h a g
    fis d r d' cis h a g %40
    fis4 g a a, \noBreak
    d8 d' a fis d4 r\fermata
    \key d \minor \time 3/4 \tempoA-XIIAriaOctavaB \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvDl d2\pE-\pizz d4 \noBreak
    r d d
    r d d %45
    r d d
    r b b
    r b b
    r gis gis
    r a a %50
    r g! g
    r f f
    r fis fis
    r e e
    r d'! d %55
    r c c
    r h h
    r a a
    r g'! g
    r f f %60
    r fis fis
    r e e
    r d! d
    r c c
    r h h %65
    r a a
    r f' f
    r dis dis
    \time 4/4 e e, a2\fermata \markDaCapo \bar "||" %69 finis
  }
}

A-XIIAriaOctavaBassFigures = \figuremode {
  r1
  r
  r
  r2 <6 4>8 <5 3>4.
  r4 <6>2. %5
  r4 q2.
  r4 q2.
  r4 q2.
  r1
  r %10
  r4. q8 q4 q
  r q2.
  \bo <[6]>2 \bc q
  r1
  r %15
  <[6]>
  r2 <_+>
  <[6]>1
  r4 <6> <_+>2
  <[6]> <_+> %20
  r q
  r4 <6>8 q <6 4>4 <5 _+>
  r2. <6>4
  r2. q4
  r2. q8 <_+> %25
  r1
  r
  r2.. <6>8
  q4. q8 r2
  r2 \bo <[6]> %30
  \bc q1
  r
  r2. <6>4
  r1
  <5>4 <\bfdot>8 <6> <5>4 <\bfdot>8 <6> %35
  <5>4 <\bfdot>8 <6> <5>4 <\bfdot>8 <6>
  r4. \bo <[6\\]>8 \bc <[6]>2
  r <6 4>4 <5 3>
  r2 \bo <[6]>
  <6> q %40
  \bc <[6]> <6 4>4 <5 _+>
  r1
  r2.
  r4 <6- 4>2.
  <7\\ 4 2> %45
  <8 3>
  <5>
  <6>
  <7 5 [_!]>
  <_+> %50
  <4\+ _->
  <6>
  <6\\>
  <[5!] _+>
  <[6!] 4\+ _!> %55
  <6>
  <5\+ _+>4 <6\\ [_!]>
  r2.
  r4 <4\+ _->2.
  <6> %60
  <6\\>
  <[5!] _+>
  <[6!] 4\+ 2>
  <6>
  <6\\> %65
  r
  <5>
  <7 5 [_+]>2
  <6 4>4 <5[!] _+>2. %69 finis
}

A-XIIpsScenaQuartaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIScenaQuarta
    dis2 e
    h e
    cis d
    dis e
    c4 r h r %5
    c r a r
    cis r \hA cis r
    d r e r
    f r a, r
    b r a r %10
    g r e'! r
    cis r \hA cis r
    d r a r
    b r a r
    g r f'! r %15
    es r e r
    d r b r
    a r a r
    b r h r
    c r d r %20
    es r e r
    e r e r
    f r fis r
    g r c, d
    es as b b, %25
    es r d r
    h! r c r
    f r f es8 f
    g4 g, c r
    \mvTr g'2\p-\markup \remark "stendato" fis %30
    g d
    e! cis
    d e
    f fis
    g c,4 cis %35
    d2 h!
    h c
    cis d
    c b
    h c %40
    b gis
    a d4 d8^\markup \remark "staccato" f
    b,2 b
    b fis'
    g4 c, d2 %45
    h! gis
    a h!
    c cis
    d4 g a a, \bar "|" %49 finis
  }
}

A-XIIpsScenaQuartaBassFigures = \figuremode {
  \bo <6 [_+]>1
  \bc <6 [_!]>2 <6>
  <6 5>1
  <7[!] 5 [_+]>2 <_+>
  \bo <[5!]> \bc <[6]> %5
  r <6>
  q <5>
  r <6[!]>
  r <6>
  r <6\\> %10
  <_-> <6>
  q <5>
  r <6 [_!]>
  r <6\\>
  <_-> <6 4!> %15
  <6> <6\\>
  <_+> <[5!]>
  <6>1
  r2 <7->
  <_-> <6-> %20
  <[5-]> <6>
  <5[-]> <7- 5[-]>
  <_-> <7- 5 [_!]>
  <_!> <_->4 <6->
  \bo <[5-]> <5-> <6 4-> \bc <[5] 3> %25
  <[5-]>2 <6->
  <5> <_->
  q <4! 2>4 <6>8 <_->
  <4>4 <_!>2.
  <_->2 <6> %30
  <_-> <6- [_!]>
  <6> q
  r <6[!]>
  r <6>
  <_-> q4 <7- 5 [_!]> %35
  <4> <_+> <6>2
  <5[!]> <_->
  <7- [_!]>1
  <4\+ _->2 <6>
  <7- [5!]> <_-> %40
  <4 2\+> <7 5 [_!]>
  <6 4>4 <5 _+>2 <6->4
  r2 <7! 4- 2>
  <8 3> <6>
  <_->4 q <4> <_+> %45
  <6>2 q
  r <6[!]>
  r <6>
  r4 <_-> <4> <_+> %49 finis
}

A-XIIpsScenaQuintaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIpsScenaQuinta
    fis2 d
    h! e!
    f~ f4 e8 f
    g4 g, e'2
    cis1 %5
    d2 a'
    fis1
    g2 dis
    e~ e
    cis d4 e %10
    f2 fis
    g es
    d b
    h c
    d es %15
    e1
    f2 d
    c4 fis g g,
    c2 r\fermata \bar "|." %19 finis
  }
}

A-XIIpsScenaQuintaBassFigures = \figuremode {
  <6>2 <6- _!>
  <6> q
  <5>4 <6> <4! 2> <6>
  <4> <3> <6>2
  q1 %5
  r2 <6 [_!]>
  <6> <5>
  <_!> <6 [_+]>
  r <6>
  q2. <6[!]>4 %10
  r2 <7- 5>
  <_-> <7>4 <6>
  <_+>2 <[5!]>
  <6> <_->
  <6-> <[5-]> %15
  <7- 5[-]>1
  <_->2 <6!>
  <_->4 <7- 5 [_!]> <4> <_!>
  r1 %19 finis
}

A-XIIAriaNonaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoA-XIIAriaNona
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr c2\pE-\soloE d4
    es h g
    c2 d4
    es2 c4
    d2. %5
    es2 f4
    g2 es4
    as2 g4
    f d es
    b2 r4 %10
    c2 d4
    es es, r
    as' b b,
    es2 d4
    c2 d4 %15
    e2 c4
    f2 r4
    d2 b4
    es!8. d16 c4 b
    as a2 %20
    g r4
    f'!2 r4
    es2 r4
    e2 r4
    f2 r4 %25
    h,2 r4
    c2 r4
    f2 g4
    es2 f4 \noBreak
    g2 g,4 %30
    \key c \major \time 4/4 \tempoA-XIIAriaNonaB \newSpacingSection
      c8 c' g e c4 r8 e \noBreak
    h g' d h g4 h
    c4. d8 e2
    f8 f d d d d d d
    e e c c c c c c %35
    d d h h h h h h
    c c c c d4 fis
    g8 g c, c d d d, d
    << { g'4. fis8 } \\ {g,4\f s  } >> e'8 e d c
    h4. c8 d4 d, %40
    g8 g'16\p f! e8 e16 d c4 r8 e
    h g' d h g4 h
    c4. d8 e2
    f4. f8 fis2
    g4. g8 gis2 %45
    a4. a8 h2
    c8 g e c e2
    f4 e8 f g4 g,
    << { c'4. h8 } \\ { c,4\f s } >> a'8 a g f
    e4. f8 g4 g, %50
    c r r2\fermata \bar "|." %51 finis
  }
}

A-XIIAriaNonaBassFigures = \figuremode {
  r2 <6!>4
  <6> q2
  r <6!>4
  <6>2.
  <6[-]>2 <5->4 %5
  r2 <6 _->4
  <6>2.
  r2 <[6]>4
  <_-> <6- 5>2
  <6 4>8 <5 3> r2 %10
  <6->2 <6>4
  r2.
  <6>4 <6 4> <5 3>
  r2 <6!>4
  r2 q4 %15
  <6>2 <7[-] [_!]>4
  <_->2.
  <6->2 <7->4
  r2.
  <7>4 q <6\\> %20
  <_!>2.
  <4! _->
  <6>
  <7- 5[-]>
  <_-> %25
  <[6 _!]>
  <_->
  <6->2 <[5!] _!>4
  <6>2 <_->4
  <6- 4>2 <5 _!>4 %30
  <_!>1
  <[6]>2. <6>4
  r1
  r
  r %35
  r
  r2 <9 _+>8 <8 \t> <6> <5>
  r2 <6 4>4 <5 _+>
  r2 <\l>4. \once \bassFigureExtendersOn q8
  <6>4. q8 <6 4>4 <5 _+> %40
  r1
  <[6]>
  r2 <6>4 <5->
  <5> <6>2.
  <5>4 <6>2. %45
  <5>4 <6> <6 5>2
  r1
  r4 <[6]> <6 4> <5 3>
  r2 <\l>4. \once \bassFigureExtendersOn q8
  <6>4. q8 <6 4>4 <5 3> %50
  r1 %51 finis
}

A-XIIpsScenaSextaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIpsScenaSexta
    a2 a
    fis1
    g2 fis
    e4 c' h2~
    h gis %5
    a h
    c cis
    h! a4 dis
    e e, cis'2
    a h! %10
    c e
    cis d
    dis e
    f fis
    d \once \tieDashed e!~ %15
    e f
    d4 es f f,
    b1\fermata \bar "|." %18 finis
  }
}

A-XIIpsScenaSextaBassFigures = \figuremode {
  <_+>2 <6 _!>
  <6>1
  r2 <6\\>
  r4 <6> <[5\+] _+>2
  <6 [_!]> <6> %5
  r <6[!]>
  r <7 5->
  <6\\ 5> <[_!]>4 <7 5 [_+]>
  <4> <_+> <6>2
  <6 _!> <6> %10
  r <6>
  q1
  <7 5 [_+]>2 <4>4 <_+>
  <5>2 <6>
  <6->1 %15
  <6>
  <6->4 <[5-]> <4[-]> <3>
  r1 %18 finis
}

A-XIIAriaDecimaBassoContinuo = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoA-XIIAriaDecima
    \mvTr b'8.\fE-\soloE d32 c b8 a g d es f
    b,8. c16 d8 es f d a b
    f' d a b g' d es c
    g' g, a f b es f f,
    b d'16.\p c32 b8 a g d es f %5
    b,8. c16 d8 es f f,16. g32 a8 f
    b g' e c f \hA e d a
    b d c c, f a'16. g32 f8 e
    d a b c f8. g16 a8 b
    c c,16. d32 e8 c f, f'16. es32 d8 a %10
    b b'16. a32 g8 f e f c c,
    f a'16. g32 f8 f, b b' d, b
    f f' es! d c c' g a
    b f d es f4 es8 d
    c d es f g g f es %15
    d4. c8 h g c f
    g f g g, c c'16. b!32 a8 b
    f8. g16 a8 b f4 fis8 g
    d8. e16 fis8 g d8. e16 fis8 d
    g, g'16. f32 es8 d c es'16. d32 c8 b! %20
    a f b es, f es f f,
    b\fE d es c d a b g'
    d16. d'32 c16. b32 a8 f b, es f f,
    b\fermata b'16.\pE a32 g8 g, fis' f es! cis
    d8. e16 fis8 d g es f? g %25
    c, c'16. b!32 a8 b f f,16. g32 a8 b
    f f' es d c d es f
    g f e d cis a' f g
    a g a a, d d'16. c!32 h8 c
    g g16 f es!8 c g g'16. f32 es8 d %30
    c c'16. b!32 a8 g fis d g c,
    d4 d, g r\fermata \markDaCapo \bar "||" %32 finis
  }
}

A-XIIAriaDecimaBassFigures = \figuremode {
  r4. <[6]>4 <6>8 <6 5>4
  r2 r8 <6> <[6]>4
  r8 <6> q4 q8 q q q
  r4 q2 <6 4>8 <5 3>
  r4. <[6]>4 <6>8 <6 5>4 %5
  r <6>8 q r2
  r4 <6>4. <[6]>4 <6>8
  r q <6 4> <5 _!> r2
  r8 <6> <6 5> <_!>4. <6>8 q
  <_!>2. <6>8 q %10
  r4. q8 q4 <4>8 <_!>
  r1
  r2. <6->4
  r8 <\t> <6>4 <6 4>8 <5 3> <\t \t> <6>
  r1 %15
  <5>4 <6!> <[5]>4. <_->8
  <6 4>4 <5 _!>2 <6>4
  r2 <6 4>8 <5 3> <6>4
  <_+>2 <6 4>8 <5 _+>4.
  <_!>4 <6>8 <6!> r2 %20
  <6 5>4. <[6]>8 <6 4>4 <5 _!>
  r4. <6>8 q q4 q8
  q4 <[6]>2 <6 4>8 <5 3>
  r2 \bo <[6 _]>8 <\t>4 <6 _!>8
  <_+>2 \bc <[_! _]>8 <6> <6- _-> <[5!] _!> %25
  r4 <6 5>2.
  r4 <\t>8 <6> r2
  r4 <5->8 <6-> <6 [_!]> <[5!] _+> <6> <6!>
  <6 4>4 <5! _+> r4 <[6]>8 <_->
  <6- 4> <5 _!> <[6]>4 <4>8 <_!> <6>4 %30
  r <6\\>8 \bo <[6]> \bc <[6]>4. <6>8
  <6 4>4 <5 _+>2. %32 finis

}

A-XIIpsScenaSeptimaBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-XIIpsScenaSeptima
    cis2 a~
    a d
    fis f
    es4 fis g f
    e2 f %5
    a, b
    a fis
    g f'
    es4 cis d2
    d es4 d %10
    c2 cis \markChorus \bar "||" %11 finis
    d8 d' fis, d
  }
}

A-XIIpsScenaSeptimaBassFigures = \figuremode {
  <6>2 <6 [_!]>
  r <6->
  <6> <4!>
  <6>4 <7- 5> <4> <4!>
  <6>1 %5
  q
  <6\\>2 <7- 5>
  <_-> <4! _->
  <6>4 <7- 5 [_!]> <_+>2
  <6- [_!]> <[5-]>4 <6!> %10
  <_->2 <7-5 [_!]> %11 finis
  <_+>
}

A-XIIpsChorusBassoContinuo = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoA-XIIpsChorus
    \mvTr d8\fE-\tuttiE d' fis, d g b fis d
    g d b g a f' a f
    b f d b es, es' c a
    f f' d b g g' es c
    a a' f d b d'16. c32 b8 a %5
    b f d b f'4 r8 g
    a f b g es2 \noBreak
    d\fermata r \bar "||"
    \clef "treble_8" r8 d'-! d-! d-! g,-! es'16-! d-! es8-! c-! \noBreak
    << {
      d g, r d'16 e f \hA e d cis d f \hA e d %10
      cis8 d c16 b c a
    } \\ {
      s8 g g g d b'16 a b8 g %10
      a d, e fis
    } >> \clef bass g4. f?8
    es c4 c'8 g4. g8
    f g16 f g4. f16 e f8 d
    e4 fis g4. f8
    g4 a d, r8 d %15
    g f es! d16 c d2
    c4 r8 b'! a4 b
    f1
    b,4 \clef "treble_8" << {
      d' es4. es8
      d b d e f4 f %20
      es
    } \\ {
      r4 r g,
      b4. b8 a f a h %20
      c4
    } >> \clef bass c, es4. es8
    d b d e f4. f8
    es c es fis g4 \clef treble << {
      b'!8 cis
      d4 d cis a
      b
    } \\ {
      g4
      fis d e fis
      g
    } >> \clef bass g, fis d %25
    e fis g g,
    d'2 c
    g r4 g'
    fis d es2
    d1~-\tasto %30
    d2. cis4
    d2 d,
    g r
    r4 g' es h
    c2. c4 %35
    g1\fermata \bar "|." %36 finis
  }
}

A-XIIpsChorusBassFigures = \figuremode {
  <_+>2. <[6]>4
  r8 <\t>4. <6[!]>2
  r8 <\t>2..
  r1
  r2.. \bo <[6]>8 %5
  r4 \bc q <5>8 <6>4 <6->8
  r2 <7>4 <6>
  <_+>1
  r
  r %10
  r2.. <[\t]>8
  <5>2 <4>4 <3>
  <6> \bo <[5] _->8 <6! \t> <\t 4\+ 2> \bc <[6]>4.
  <7>8 <6[!]> <6 4> <\t 3>2 <[6]>8
  r4 <6 _+>8 <5[!] \t>2 <[7!]>8 %15
  <_!>4 <6> <7 [5-]> <6!>
  r2 <6 5>
  <5 4>8 <\t 3> <6 5> <\t 4> <5 \t>4 <\t 3>
  r1
  r %20
  r2 <5[-]>4. <6>8
  q2.. <6 [4!]>8
  <6>1
  r
  r2 <[6]> %25
  <6\\>4 <6>8 <5!> r2
  <5 _+>4 <6! _!> <_->2
  <_!>2. \bo <[_-]>4
  \bc <[6]>2 <7>4 <6>
  <_+>1 %30
  r2 <6 4>4 <7 5 [_!]>
  <5 4>2 <\t _+>
  r1
  r4 <_!> <6> <[6]>
  r1 %35
  <_!> %36 finis
}
