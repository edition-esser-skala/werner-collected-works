\version "2.24.0"

I-IV-XXVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoI-IV-XXVa
    \mvTr b'4\fE-\tutti f g4. g,8
    d'2 es4 b
    c4. c,8 g'2
    r8 c es g f4 g
    es e fis g %5
    c, d8 b c2
    f,8 \clef "treble_8" f''[ f f] f4 f,
    \clef bass b b8 b b4 b,
    g'4. g8 c,4 f
    c4. b8 a4 b \noBreak %10
    f2 b\fermata \bar "||"
    \tempoI-IV-XXVb \mvTr b4\fE-\tutti r b r \noBreak
    b r b r
    b r b r
    b r b r %15
    r2 \tempoI-IV-XXVc cis
    d4 d, g8 r c r
    f r b, r es r a, r
    d r g, r d d' e fis
    g4. fis8 g4 fis8 f %20
    e es d4 c r8 g'
    fis f e es d4 b8 h
    c4 cis d2 \noBreak
    g, r\fermata \bar "||"
    \tempoI-IV-XXVd \mvTr b4\pE-\solo b b b \noBreak %25
    a a a a
    f f f f
    b b b b
    es es c c
    f f fis fis %30
    g g e e
    f! b, c c
    f,2 r4 a
    b b h h
    c c a a %35
    b! b es es
    f f es es
    d d a a
    b g' d es
    f f f, f %40
    << { g' } \\ { g, } >> f'8 es d4. es8
    f4 f f, f
    b r b\ffE b \noBreak
    b2 r\fermata \bar "||"
    \time 4/2 \tempoI-IV-XXVe \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr f'1\fE-\tuttiE g2. f4 \noBreak %45
    g2 a << {
      b4 f \once \tieDashed b2~
      b as4 g \hA as1~
      as2 g a
    } \\ {
      b,1 %46
      c2. b4 c2 d
      es4 b es1
    } >> d2
    c b4 a g g' f es
    d2 g f es4 d %50
    c2 b4 a g2. a4
    b f b2. c4 b a
    g1 f
    \clef "treble_8" f' g2. f4
    g2 a \clef bass b,1 %55
    c2. b4 c2 d
    es4 b es1 des2
    c f c1
    f,2 \clef treble << {
      a'' b2. a4
      b2 c
    } \\ {
      f,2 g2. f4 %59
      g2 a
    } >> \clef bass b,,1 %60
    c2. b4 c2 d
    es4 b es1 d2
    c f1 es2
    d g1 f2
    es1 f2 b, %65
    f1 b\fermata \bar "|." %66 finis
  }
}

I-IV-XXVBassFigures = \figuremode {
  r4 <6 4>8 <5 3> <9 4> <8 3>4 <6 4\+>8
  <_+>2 <5>4 <6 4>8 <5 3>
  <9 4> <8 3>4 <6 4\+>8 <_!>2
  r4. <6 [_-]>8 <7>4 <5>
  <7> <6\\> <5!>2 %5
  <7 _!>8 <6 \t> <5>4 <6 4> <5 _!>
  r8 <5 3> <6 4> <7[-] 5> <6 4> <5 3>4.
  <5 3>4 <6 4>8 <7[-] 5> <6 4> <5 3>4.
  r2 <7 _!>4 <_->
  <4> <_-> <6 5>2 %10
  <4>4 <3>2.
  r1
  r
  r
  r %15
  r2 <7- 5 [_!]>
  <6 4>8 <5 _+> <\t \t>2 <[_-]>4
  r1
  <_+>2 q4 <6\\>8 <5!>
  \bo <[9] _!> \bc <[8] _-> <4\+ 2> <5! 3> <_!> <_-> <[6]>4 %20
  <6\\>8 <6!> <7 _+> <6! _!> <_!> <_->4 q8
  <6>4 <6\\>8 <6!> <7 _+> <6 \t> <6>4
  <_->4 <7 5 [_!]> <6 4> <5 _+>
  r1
  r %25
  <6>
  <7->
  <4>4 <3>2.
  r1
  r2 <6> %30
  r q
  r <6 4>4 <5 _!>
  r2. <6>4
  r2 <[6 5]>
  <_-> <6> %35
  r <6>4 <\t>8 <5>
  <4> <3>4. <\t>2
  <6> q
  r4 <5>8 <6> q4 q8 <5>
  <6 4>2 <5 3> %40
  r <6>
  <6 4> <5 3>
  r1
  r
  <1>1 q2. q4 %45
  q2 q1.
  r\breve
  r1. <3 6>2
  <5> <6>4 q r1
  <6>1 <5>2 <6>4 q %50
  r2 q4 q <6->2. <\t>4
  <4>2 <3> <4! 2> <[5 2]>
  <7> <6!> <4> <3>
  <10>1 q2. q4
  q2 q <10 8>1 %55
  <7>2 <6->4 <6> <6->2 <\t>
  <4[-]>4 <\t> <3>1 <6>2
  <7 _!> <_!> <4> <_!>
  r\breve
  r %60
  <7>2 <6-> <\t> <6 5[-]>
  r <3> <4! 2> <6>
  <7 _!> <_-> <2> <6>
  <7 _+> <_-> <2> <6>
  <7> <6>1. %65
  <4>2 <3>1. %66 finis
}
