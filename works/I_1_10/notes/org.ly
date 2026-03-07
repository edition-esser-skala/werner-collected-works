\version "2.24.0"

I-I-XOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoI-I-Xa
    \mvTr g'4\pE-\solo r g r
    fis d g r
    e cis d a
    b c f r
    << { f^\vlne \once \oneVoice r f } \\ { f,_\org_\conPedale s f } >> r %5
    f f' b, b'
    a d, g f
    es! d cis r
    d r es b8 c
    d4 d, g r %10
    g r g c \noBreak
    d d, g r\fermata \bar "||"
    \tempoI-I-Xb \mvTr b4\pE-\solo r b r \noBreak
    b^\critnote r b r
    b r8 b f' f, r f' %15
    b b, r g' c c, r a'
    d d,4 cis8 d b g4
    a r8 a d4 r8 b \noBreak
    c!4 r8 c f f, r4
    \time 3/4 \tempoI-I-Xc
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f'8\fE-\tutti f16 f f8 c f a \noBreak %20
    c4 c, r
    c8 c'16 c c8 g e c
    f4 f, r8 f
    b4 g r8 g
    c4 a r8 a %25
    d4 e f8 \hA e
    f c a4 f
    c' r r
    c r8 c' g e \noBreak
    c4 r r\fermata \bar "||" %30
    \key a \minor \time 4/4 \tempoI-I-Xd
      \mvTr a8\pE-\solo a' g f e d c h \noBreak
    a c h a e' d c h
    a a' e c f d g g,
    c e h c g' e h c
    g h'16 a gis8 e a, e' a g %35
    f d h' a gis e fis \hA gis
    a, a'16 g f8 e d d'16 c b8 a
    g f e d c4 f8 b,
    c b c c, f f'16 c a8 f
    c'4 cis << { d8^\vlne a' f d } \\ { d8_\org a f d } >> %40
    a' a' g e f4 e
    d4. c!8 b4 fis
    << { g'8 f e d } \\ { g,4 } >> cis4 d \noBreak
    a2 d,4 r\fermata \bar "||"
    \key g \minor \tempoI-I-Xe
      \mvTr b'4.\fE-\tutti a8 b f' d b \noBreak %45
    f1~-\conPedale
    f8 \mvTr f'\pE-\solo f b, f f'16 es d8 c
    b b' b es, b4 r8 g'
    fis4 g d r
    r8 \mvTr g,4\fE-\tutti g8 es' c c' a %50
    fis4 d g es \noBreak
    cis2 d\fermata \bar "||"
    \clef treble \tempoI-I-Xf
      d''4.-! d8-! es!-! fis, g a \noBreak
    << {
      b16 a g a b a b c d8 e f cis %54
      d
    } \\ {
      g,4. g8 b cis, d e %54
      f
    } >> \clef "treble_8" d4 d8 es fis, g a %55
    \clef bass g4. g8 b cis, d e
    f d e fis g g, a h
    c4 c'8 b! a b g a
    fis d e \hA fis g a b fis
    g f16 e f8 g a g f e %60
    d c h a << { g' f es d } \\ { g, } >>
    c c'16 b! a8 g f es d c
    b g' d es f es f f,
    b4 c d es
    f8 es d c b b' a g %65
    f es d c b b' a g
    d' c b a g f es d
    c b a g fis4 fis'
    g8 d b g d'4 r\fermata
    \tempoI-I-Xg \mvDl g,4\pE_\markup \remark "senza vlne" -\conPedale r fis r %70
    << { g' } \\ { g, } >> r r8 as' g fis
    g4 es! c cis
    d2 g,\fermata \bar "|." %73 finis
  }
}

I-I-XBassFigures = \figuremode {
  r1
  \bo <[7]>4 \bc <[_+]>2.
  <6\\>4 \bo <[6 _!]> \bc <[_! _]> <6 [_!]>
  <6>1
  r %5
  r4 <3>2 <6>4
  <6\\> <7 _+>2 <6>4
  r <\t> <7- 5 [_!]>2
  <_+>2. <6>8 q
  <6 4>4 <5 _+>2. %10
  r <5>8 <6>
  <6 4>4 <5 _+>2.
  r1
  r
  r %15
  r4. <_!>2 <[5!] _+>8
  r4 <4 3>8 <\t 3[!]> <\t \t>4 <7 5>8 <6>16 <5>
  <[5!] _+>4. <7 _+>8 <9[!] 4> <8 3>4.
  <5 4>8 <\t _!>4. <9>8 <8>4.
  r4. <_!> %20
  q2.
  q4. <\t>
  r2.
  r
  <_!>4 \bo <[5!]>4. <6>8 %25
  r4 q4. q8
  r <_!> <6>2
  \bc <[_!]>2.
  r
  r %30
  r2 <_+>4 <6>
  r2 <_+>
  r4 <[6 _!]>2 <6 4>8 <5 _!>
  r4 \bo <[6]>4. <6>8 q4
  r \bc <[6]>4. <\t>4 <4\+>8 %35
  <6>4. <4\+>8 <[6]>2
  <_+>4 <6> <_+> <6>
  <_->4. \once \bassFigureExtendersOn q8 <7->2
  <6 4>4 <5 3>2.
  <6 4>8 <5 3> <6>4. <_+>8 <[6]>4 %40
  <_+>4. <6\\>8 <6>4 <5>8 <6\\>
  r4 <6->8 <6> q4 q8 <5>
  <[_-]>4. <6[!]>8 <6 5>2
  <4>4 <_+>2.
  r4. \bo <[6]> \bc q4 %45
  r1
  r8 <5 3>4. <6 4>8 <5 3> <[6]>4
  r2 <6 4>8 <5 3>4.
  <6>8 <5> <9 4> <8 3> <6 4> <5 _+>4.
  r1 %50
  <[6]>
  <7- 5 [_!]>2 <_+>
  r1
  r
  r8 <_ _!> <_ _+> <7\t > <6> <6>4 <6\\ 4>8 %55
  r2 <6>8 \bo <[6 _!]> \bc <[_! _]> <6\\>
  <6> <_+> <6[!] 3> <\t [3]>4. <6!>8 <\t>
  <_->4. <[6]>8 <7 [5!] _+> <6> <6! 5> <[5!] _+>
  <6>4. \once \bassFigureExtendersOn q8 <6->8 <6\\> <6> <[6]>
  <_->4 <6> <[5!] _+>8 <[4\+ _-]> <6> <6\\> %60
  r4 <6> <_!>8 <[4!] _-> <6> <6!>
  r4 \bo <[6]>4. <6>8 q4
  r q8 \bc <[6]> <6 4>4 <5 3>
  r4 <6>8 <5> <6 3>4 <6>8 <5>
  r4 \bo <[6]>2. %65
  r8 <6> \bc <[6]>4 <5>8 <6>4.
  <_+>8 <_-> <6>4 <_!>8 <_-> <6>4
  r4 <6\\>8 <8> <3 7->4 <6>8 <5>
  r <_+> <[6]>4 <_+>2
  r1 %70
  r
  r
  r %73 finis
}
