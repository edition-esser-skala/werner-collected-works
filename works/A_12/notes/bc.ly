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
    \tempoA-XIIScenaPrimaB c a8 b c4 c,
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
    d r r2\fermata \markDaCapo \bar "||"
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
