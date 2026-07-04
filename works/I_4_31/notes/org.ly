\version "2.24.0"

I-IV-XXXIOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoI-IV-XXXIa
    \mvTr g'4\pE-\solo r g r
    fis g es2
    d4 r r2
    r8 c' b a g f es d
    c4. b8 a a' b a %5
    gis4 a d, r
    r8 a a a g!4 g
    r8 h h h a4 a'
    b! cis d8 d, d d
    es!4 fis g g, %10
    r8 c as' as fis2
    r8 fis4 fis8 g4 es
    c cis d g \noBreak
    d2 g,\fermata \bar "||"
    \tempoI-IV-XXXIb \mvTr b'8\fE-\tutti b, d f b d b f \noBreak %15
    d b r4 f'8 f, a c
    f a f c a f r4
    f'4. es8 d4. c8
    b b'4 f8 b, b'4 f8
    b f d b f' f, r fis'-\conPedale %20
    g d b g d' d, r4
    r2 \tempoI-IV-XXXIc \mvTr g'8\pE-\solo g,16 a b8 h
    c4 d g,8 b'! a g
    fis2 g8 as g f
    e4 r r8 es d c %25
    h4 r8 g c d es e
    f es d c h4 r
    c8 e g b! as4 as
    fis4. fis8 g d h g
    as2 g\fermata \bar "||" %30
    \twofourtime \key c \major \time 2/4 \tempoI-IV-XXXId
      \mvTr c8\fE-\solo e! a g \noBreak
    f d g g,
    c4 r8 c'
    g4. fis8
    g e a h %35
    c c,4 h8
    c r c r
    c f g g,
    c r r g
    c c'4\pE h8 %40
    a g16 f e8. f16
    g8. f16 e8. d16
    c4 r8 a
    h4 g'
    << { a,8[^\vlne a'] } \\ { a,4_\org } >> fis'8 d %45
    g e h4
    c r8 cis
    d4 r8 fis
    g4 r
    R2*2 %51
    r8 a, d16 fis a c,
    h8 c d d,
    g\fE h e d
    c a d d, %55
    g g' a h
    \sbOn \tuplet 3/2 8 { c16 d e e d c g a h h a g
    a h c c h a e f! g g f e
    f g a a g f c d e e d c } \sbOff
    d8 h c f, %60
    g g'\pE h, g
    c e a a,
    h d g g,
    a c fis fis,
    g h g' h, %65
    c c'4 b8
    a f e c
    f8. e16 d8 c
    h! g r h
    c e f d %70
    g f e h
    c f g g,
    c\fE c' a h
    c c,4 h8
    c r c r %75
    c f g g,
    c f, g4 \noBreak
    c, r\fermata \bar "||"
    \key c \dorian \time 3/4 \tempoI-IV-XXXIe
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c'8.\pE-\solo d16 es4 as \noBreak
    f r g %80
    c, es c
    h2 b4
    a!2 as4
    g2 r4
    g r r %85
    g r f'
    es r r
    d2 r4
    c g' as
    b!2 d,4 %90
    es2 g4
    as r a
    b2 d,4
    es2.
    d4 g f %95
    es4. d8 c4
    b! as2
    g2.~-\conPedale
    g~
    g~ \noBreak %100
    g2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoI-IV-XXXIf
      \mvTr c8\fE-\tutti c' h g e c r4 \noBreak
    c8 c' h g e c r \mvTr c\pE-\solo
    f4 r8 f, c'4 r8 c
    h4 r8 g c4 r8 \mvTr c\p-\tasto %105
    g'4 r8 g, c4 r8 \mvTr c\fE-\tutti
    f a r d, g h r e,
    a c r f, g e16 c g4
    c r8 c\p f a r d,
    g h r e, a c r f, %110
    g e16 c g4 c r8 \mvTr g\pE-\soloE-\conPedale
    c4 r8 g' c,4 r
    r8 \mvTr a\fE-\tutti c e f4 f,
    r8 d' f a g4 c8 c, \noBreak
    g2 c4 r %115
    \tempoI-IV-XXXIg c4\p r r8 as'-\conPedale as as \noBreak
    g2 r8 d d d
    c2 r8 f d c
    h!4 c g2
    c8 r g r c,4 r %120
    R1
    R\fermata \bar "|." %122 finis
  }
}

I-IV-XXXIBassFigures = \figuremode {
  <5>4 <6-> <6- _!> <\t 4>
  <6 5> <[_-]> <6\\ 5-> <_ 4>8 <_ 3>
  <_+>1
  r8 <6 4\+> <6>4 <_!> <6>8 <6[-]>
  <6->4 <5>8 <[6]> <7 [5!] _+>4 <5> %5
  <6[!] 5 [_!]> <[5!] _+>2.
  r8 <6\\ 5- [_!]>4. <8 6- 4>8 <\t 5 3>4.
  r8 <6\\ 5>4. <6 4>8 <5[!] _+> <\t \t>4
  <7>8 <6\\> <5!>4 <9[!]> <8>
  <7>8 <6\\> <7- 5!>4 <9> <8> %10
  r <5> <5 [_!]>2
  r8 <6 5>4. <5>8 <6-> <5!>4
  r <7- [_!]> \bo <[9!] _+>8 \bc <[8] \t>4.
  <4>4 <_+>2.
  r1 %15
  \bo <[6]>2.. <_!>8
  r4. <_!>8 <6>2
  r q
  r1
  r4 q r4. q8 %20
  r8 <_+> <6>4 \bc <[_+]>2
  r1
  <5>8 <6> <_+>4. <6>8 <5[!] _+>4
  <6>8 <7-> <6> <5> <_!>4. \once \bassFigureExtendersOn q8
  <6>2 r8 <4 2\+>4 \once \bassFigureExtendersOn q8 %25
  <6>2. q8 <5->
  <_->4 \bo <[6! 5-]>8 \bc <[6- 4]> <6>2
  <[_!]>4 <\t> <6>2
  <7- 5 [_!]> <[9] _!>8 <[6 4]>4.
  <7>4 <6\\> <_!>2 %30
  r
  <6 5>4 <_!>
  r2
  r4 <4 2>
  r8 <[6]> <6[!]>4 %35
  <9>8 <3> <2>4
  r2
  r4 <6 4>8 <5 3>
  r2
  r4. \bo <[6]>8 %40
  r4 \bc q
  r2
  r
  <9 4>8 <8 3>4.
  <9 4>8 <8 3> \bo <[6]>4 %45
  r <6>
  r4. <6>8
  \bc <[_+]>2
  r
  r2*2 %51
  r4 \bo <[_+]>
  \bc <[6]> <4>8 <_+>
  r2
  <6 5>4 <_+> %55
  r <6!>
  r <4>8 <[6]>
  r4 <4>8 <[6]>
  r4 <4>8 <[6]>
  r4 <9>8 <[5]> %60
  r2
  r
  <9>4 <[5]>
  <9> <[5]>
  r2 %65
  r
  \bo <[6]>4 \bc q
  r <_+>
  <[6]>2
  r %70
  r4 \bo <[6]>8 \bc q
  r4 <4>8 <3>
  r4 <6>
  <9>8 <3> <2>4
  r2 %75
  r8 <6> <6 4> <5 3>
  r <6> <6 4> <5 3>
  r2
  r2.
  <6 _->2 <6 4>8 <5 _!> %80
  r2.
  \bo <[7-]>4 \bc <[6]>2
  <7>4 <6>2
  <4>4 <_!>2
  q2. %85
  q2 <4! 3->4
  <6>2.
  <6!>
  r4 <6 [_-]>2
  <4>4 <3> <6>8 <5-> %90
  <4[-]>4 <3>2
  r2 \bo <[6]>8 \bc <[5]>
  <4>4 <3> <5->
  <9 4[-]> <8 3> <6>
  <7>8 <6!> <_!>4 <6> %95
  q4. <6[-]>8 <6->4
  <6> <7> <6\\>
  <_!>2.
  r
  r %100
  r
  r4 \bo <[6]> <6>2
  r4 q \bc <[6]>2
  r <6 4>8 <5 3>4.
  <6>8 <5>4 <7>8 \bo <[9 4]> \bc <[8 3]>4. %105
  <6 4>8 <5 3>2..
  r1
  r4. <6>4 <[6]>8 <4> <2>
  r1
  r2.. <6>8 %110
  r <[6]> <4> <3> r2
  r1
  r
  r2 <7>
  <4>4 <3>2. %115
  \bo <[ _-]>2 r8 <6\\ 5->4.
  <6- 4>8 <5 _!>2 <6! 5->4.
  <6- _->8 <5 \t>2 <_->4 \once \bassFigureExtendersOn q8
  <6 5>4 <_-> <4> <_!>
  <_-> <_!> \bc <[_- _]>2 %120
  r1
  r %122 finis
}
