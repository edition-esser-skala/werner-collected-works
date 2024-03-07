\version "2.24.0"

I-IV-XLV-Organo = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoI-IV-XLV
    \mvTr f4\fE-\tuttiE d' b
    c4. b8 a4
    b8 a g4 c
    f, \clef treble << {
      c''4 d
      h g r8 c %5
      d e f4. e16 d
      e8 d e f d e
    } \\ {
      f,8 e f d
      g f e d e c %5
      f g a g a h
      c4. a8 b g
    } >>
    \clef bass f,2 g4
    e c r8 f
    g a b4. a16 g %10
    a8 g f e f d
    g f e d e c
    h c a g a h
    << { c'4. \oneVoice a8 b! g } \\ { c,4 s s } >>
    a'4. g8 f4 %15
    g8 f e d e c
    f4 \clef treble << {
      c''4. d16 e
      d8[ a d c] h a16 h
      <c e,>4
    } \\ {
      e,4 a %17
      f d g
      c,
    } >> \clef bass f, d
    g e c %20
    f d f
    g e4. f16 g
    a4 f g
    c, g2
    c4 r r %25
    r8 f e f e d
    c b! a b a g
    f2 r4
    r8 b' a b a g
    f es d es d c %30
    b4 b' g
    e!2 f4
    c4. c8 c4
    r a' a
    d,2 g4 %35
    c,! g2
    c4 r c
    d e4. e8
    f2 d4
    c f f, %40
    b b'2
    b8 a a4 as
    g2 fis4
    g2 g,4
    c f d %45
    b g2
    a gis4~
    gis a2
    d r4
    g8 fis g d g d %50
    h g d'4 d,
    g2 r4
    c'8 h c g c g
    e c g2
    c a'4 %55
    d,2 e4
    a, a' g!8 f
    e4^\critnote e f
    g2 f8 e
    d4 f g %60
    a d, e
    a e2
    a,4 a' f
    c' e, c
    g' h g %65
    d' f, d
    a'4. a8 b!4
    g a a,
    \clef treble << { d'' cis d } \\ { f, e f } >>
    \clef bass g, fis g %70
    e4. e8 f4
    b, c2
    f r4
    r a b
    a8 g f4 e %75
    r a b
    a8 g f4 e
    r d' c
    r h a
    r g h %80
    c g a
    f g2
    c,4 c' b!
    r a g
    r f e %85
    r d c
    r b' a
    r g f
    r e f \noBreak
    b c c, %90
    \time 4/4 \tempoI-IV-XLV-b f r r8 h, h h \noBreak
    c2 f,\fermata \bar "|." %92 finis
  }
}

I-IV-XLV-BassFigures = \figuremode {
  r2 <6>4
  r2 q4
  <6 5>8 <[6]> <7>4 q
  r2.
  r %5
  r
  r
  r
  <[6]>
  r4 <3> <4> %10
  <6>2 q4
  <_!> <6>2
  <[6]>4 <6>2
  r4. <6>8 <3> <6>
  q2 q4 %15
  r q2
  r2.
  r
  r
  <[_-]> %20
  r2 <6>4
  <_!> <5[!]> <6>
  r q <7 _!>
  r <4> <_!>
  r2. %25
  r
  r4 \bo <[6]>2
  r2.
  r
  r4 \bc q2 %30
  r2.
  <6 5>
  r
  r4 <_+>2
  r <7 _!>4 %35
  r <4> <_!>
  r2 <6>4
  <6[-]> <5> <6>
  r2 <6>4
  <7 _->2. %40
  <9>4 <[8]> <6>
  <5 2> <6> <[\t]>
  <7 _!> <6 4> <7- 5 [_!]>
  <5 4> <\t _!> <_->
  <7 [_!]>2. %45
  r4 <5> <6>
  <_+>2 \bo <7 5 [_!]>4
  \bc <6 \t [\t]> <4> <_+>
  r2.
  <_!>8 \bo <[6]> <_!> <_+> <_!> <_+> %50
  <6> \bc <[_!]> <4>4 <_+>
  <_!>2.
  r8 \bo <[6]>4 <_!> q8
  \bc <[6]>4 <4> <_!>
  r2 <6 4>8 <5 _+> %55
  <5>4 <6!> <6 4>8 <5[!] _+>
  r2 \bo <[\tllur _]>8 <6>
  <6>2 <8 6>8 \bc <[7 5]>
  <_!>2 \bo <[\tllur]>8 \bc <[6]>
  r4 <6> <_!> %60
  r <6!>8 <5> <[7 5!] _+>4
  r \bo <[5!] 4> \bc <[\t] _+>
  r2.
  \bo <[5!]>
  \bc <[_!]> %65
  r
  <_+>
  r4 <4> <_+>
  r2.
  <_->4 <3> <_-> %70
  <6[!]>2.
  r4 <4> <3>
  r2.
  r4 \bo <[6]>2
  <6>2 q4 %75
  r q2
  q \bc <[6]>4
  r2 <\t>4
  r <5> <\t>
  r <7 [_!]> <6 5> %80
  r <_!>2
  r4 <4> <_!>
  r2.
  r4 <6 3> <6 4>
  r <5 3> <6 3> %85
  r <5 3> <6 4>
  r <5 3> <6 3>
  r <_-> <\t>
  r <6 5>2
  r4 \bo <[4]> \bc <[3]> %90
  r2 r8 <7->4.
  <4>4 <3> <[_!]>2 %92 finis
}
