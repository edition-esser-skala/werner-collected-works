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
