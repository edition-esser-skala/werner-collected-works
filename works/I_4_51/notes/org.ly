\version "2.24.0"

I-IV-LIOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \minor \time 3/2 \tempoI-IV-LIa
    << {
      a''1^\critnote d,2
      r4 f g a b2
      a r4 a g2
    } \\ {
      \mvTr r2\fE-\tuttiE r d~
      d g, r4 b
      d e f2. e4
    } >>
    \clef bass a,1 d,2
    r4 f g a b2 %5
    b2. a4 d, e
    f2. e4 d4. d8
    c2 c f4 e
    d e8 f g4 d8 e f4 d
    a'2 d, \clef treble << {
      a''4 gis %10
      c!2 h4. cis8 d[ e]
    } \\ {
      e,4. d8 %10
      c a a'2 g4 f8[ g]
    } >> \clef bass d,4
    d cis f2 e4. e8
    a, h c d e4. d8 cis4 d8 d
    gis,4 a8 a f'2 e
    \clef treble << { e''4 c2 a d4 } \\ { a2 f d } >> %15
    \clef bass g,2 e c4 c
    f2 d4 g e2
    a4 g f e d2
    f4 e d c b a
    g1 a2~ %20
    a a1 \noBreak
    d1.\fermata \bar "||"
    \time 4/4 \tempoI-IV-LIb \newSpacingSection
      s1*15 %37
    \tempoI-IV-LIc r4 \mvTr a'\fE-\tuttiE b2
    a4 g8 f g4 a
    << {
      r4 d f2 %40
      e4 d8 c d4 e
      c8 a h cis d4 s
    } \\ {
      d,2 r8 d a b %40
      c e a4. gis8 gis fis16 \hA gis
      a4 g f2
    } >>
    g8 g, b c d f e d
    e4 a, d2
    a4 \clef "treble_8" f'8 g a c h a %45
    h4 e, \clef treble << {
      cis''8 a h \hA cis
      d a d4
    } \\ {
      a4 g %46
      f e8 d
    } >> \clef "treble_8" a2
    c h4 a8 g
    a4 h \clef bass e,2
    f e4 d8 c %50
    d4 e a,8 a h cis
    d e f g a4. g8
    fis4 g8 f e c d e
    f g a b c4 f,8 f
    c2 f,4 \clef "treble_8" c''8 b %55
    a f a b c g c4~
    c8 b16 a b8 g a4. a8
    b c d e f4 f,
    g2 a8 d a b
    c2 \clef treble << { b'2 } \\ { d,8 g d e } >> %60
    \clef bass f,2 a
    g4 f8 e f4 g8 f
    e4 f d e8 d
    cis4 d b2
    a4 a'8 g f e d4 %65
    g2 d
    r4 a' b2
    a4 g8 f g4 a
    d, g a2
    d,8 e f g a4 d, %70
    a2 d4 e8 fis
    g a b a g4 fis8 fis
    g1
    d\fermata \bar "|." %74 finis
  }
}

I-IV-LIBassFigures = \figuremode {
  r1.*3
  <6 5>4 <\t 4> <5 \t> <\t _+>2.
  r4 <6> r1 %5
  <5 3>4 <6 4> <5 2> <\t \t>2 <6>4
  <5> <6> <4! 2> <6> <7> <6!>
  <4> <3> <8> <7-> <3> <5>8 <6>
  <8>4 <6> <3>8 <4> <8>4 <6>8 <7> <10>4
  <4> <_+> r1 %10
  r1.
  <2>4 <6> q <5!> <5! 4> <\t _+>
  r2 <5! 4>4 <\t _+> <6 5!>2
  <6 5 _!>4 <_!> <7> <6> <5! _+>2
  r1. %15
  <5 _!>4 <6 \t> <5!> <6> <5> <6>
  <5> <6>2 <_!>4 <6>2
  r4 <6 _!> r1
  r4 <6>2. <6>4 <8>
  r1 <5 _+>2 %20
  <6 4> <5 \t> <\t _+>
  <_+>1.
  r1*8 %30
  r1*7 %37
  r1
  r
  r %40
  r
  r2. <6>4
  r1
  <7>4 <_!> <6> <5>
  <6 4>2 <5 3> %45
  <7>4 <5! _+>2.
  r2 <4>4 <_!>
  <6>2 q4 <6\\>8 <_!>
  <6\\> <5> <5\+ _+>4 <5!>2
  <7>4 <6> q <\tllur>8 <6> %50
  <6! 5>4 <5! _+> <_+>2
  r <4>4 <_!>
  <6 5> <_!> <6>2
  r1
  <4>4 <3>2. %55
  <6>1
  <4>4 <6> <7> <6>8 <5>
  r1
  r2 <6>
  r1 %60
  r
  <_!>4 <5 2>8 <\t \t>4. <_->4
  <6 5>2 q
  q1
  <4>4 <_+> <6>2 %65
  r1
  r4 <4>8 <_+> <#(dotbf 5)>4. <6>8
  <_!>4 <\tllur>8 <6> q2
  r <_+>
  r q %70
  <4>4 <_+> q2
  r4 <5\+>8 <\t>4. <6>8 <5>
  <9>4 <8>2.
  <_+>1 %74 finis
}
