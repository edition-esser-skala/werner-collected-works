\version "2.24.0"

B-XLIIIKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoB-XLIIIKyrie
    << { d'8. d16 d8 a } \\ { \mvTr d,4\fE-\tutti } >> f8 d r4
    r r8 d a' a, r4
    r r8 d\pE a' a, r a\fE
    d r g r fis r g r
    d4 r8 d e a e e, %5
    a4 r8 d g g, r c
    f f, r f' e r f r
    c r r d cis r d r
    a r r d g g, r c
    f f, r f' c4 d %10
    a r r r8 d\p
    a' a, r a\f d r g r
    c, r f r b,4 g
    a1~-\tasto
    a~ %15
    a2 g8 g'16 f e8 d
    cis d a4 d r \noBreak
    r8 b' g a d,4 r\fermata \bar "||"
    \time 3/4 \tempoB-XLIIIChriste \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr f,4\fE-\solo r8 f' c c, \noBreak
    f4 r8 f'\p e f %20
    c c, r a'\f d d,
    g4 r8 g\p c c,
    f4 r8 f'\f e f
    c4 r r8 a\p
    d d, r4 r8 g %25
    c c'\f a f e f
    c a b! g c b
    a b c b c c,
    f4 r8 f'\pE e4
    f r8 f e f %30
    c4 r8 a' d, f
    g,4 r8 g' c, e
    f,4 r8 d' g e
    a g16 f e8 f g8. f16
    e8\fE g a f b! a16 g %35
    f8 g a a, d4
    g\pE c, f8 f,
    b[ g c a] d c16 b
    a8 b c c, f4
    b8[\fE g c a] d c16 b %40
    a8 b c c, d d'
    e c f b, c c, \noBreak
    f4 r r\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIKyrieB \newSpacingSection
      \mvTr d'2\fE-\tutti e \noBreak
    f g %45
    a d,4 fis
    g2 c,4 e
    f! d b c
    a b << { g' } \\ { g, } >> a'8 g
    f e d4 cis d %50
    g,8 a b c d4 d'
    b fis g2
    g, d'\fermata \bar "|." %53 finis
  }
}

B-XLIIIKyrieBassFigures = \figuremode {
  r4. <_+>8 <[6]>2
  r <[4]>8 <_+>4.
  r2 q4. q8
  q2 <[6]>
  <6 4>8 <5 _+>4 <_!>8 <7 [5!] _+>4 \bo <[5!] 4>8 \bc <[\t] _+> %5
  r4. <_+>8 <[_-]>4. <7>8
  r2 \bo <[6]>
  r \bc q
  <_+>4. q8 r2
  r <5 4>8 <\t 3> <9> <8> %10
  <4> <_+>2..
  <[_+]>4. <_+>8 q2
  r2. <6->8 <5>
  <[5! _+]>1
  r %15
  <6 5>8 <\t 4> <5 \t> <6\\ _!> <8 4> <\t _-> <\t \t>4
  <6 5>8 <[_!]> <4> <_+> r2
  r4 <6 5>8 <_+> r2
  r <6 4>8 <5 3>
  r2 <[6]>4 %20
  r2 <6 4>8 <5 _+>
  r2 <6 4>8 <5 3>
  r2 <[6]>4
  r2 r8 <_+>
  r2 r8 <_!> %25
  r2 \bo <[6]>4
  r8 \bc q r2
  <6>4 <6 4> <5 3>
  r2 <6>8 <5>
  <9> <8>4. <[6]>4 %30
  r4. <_+>
  <_!>4. q
  r2 q8 \bo <[5!]>
  r4 \bc <[6]> <5 4>8 <\t _!>
  <[6]>8 <6 [_!]> <_+> <6>4. %35
  <6>4 <4>8 <_+>4.
  <_->2.
  r
  <6>4 <4>8 <3>4.
  r2. %40
  <[6]>4 <6 4>8 <5 3>4.
  \bo <[6]>4 <9>8 \bc <[5]> <6 4> <5 3>
  r2.
  r2 <10 7>8 <_ 6> q <_ 5>
  <9>4 <8> <9 _-> <8 6>8 <_ 5> %45
  <9- _+>4 <8 \t> \bo <[9] _+> \bc <[6]>
  <9> <8> <9> <[6]>
  <9> <[5]> <6 5>2
  q <6! 5>4 <_+>
  \bo <[6]>2 \bc q4 <_+> %50
  r2 q
  <6>4 <[6]> <9> <8>
  r2 <_+> %53 finis
}

B-XLIIIGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoB-XLIIIGloria
      \once \override Staff.TimeSignature.style = #'single-digit
    \mvTr d4\pE-\solo r8 d' f, a
    d,4 r r8 e
    f4 r8 \mvTr f\fE-\tutti a, c
    f,4 r8 f'\p a, c
    f, f' f f f f %5
    d d d d d d
    cis cis cis cis cis cis
    d d d d d d
    g\f g g g g g
    e e e e f f %10
    dis dis e e e, e
    a \mvTr c'16\pE-\soloE h? a8 e c e
    a,4 r8 e' c e
    a,4 r8 a  d4
    e r r %15
    d cis2
    d4. e8 f4
    g g, h
    \mvTr c8\fE-\tutti c'16 h c8 g e g
    c, c'16 h c8 g e g %20
    e c g'4 g,
    c4. b!8-\soloE a g
    f4 f'\pE e
    d2 c4
    b2 a4 %25
    g8 f e4 c
    f f' e
    d2 c4
    b2 a4
    << { g' } \\ { g, } >> e' c %30
    f d h
    gis e a
    d8 f e4 e,
    a \clef treble a''^\aTre e
    c8 a f' d g4 %35
    e8 c4 d8 e f
    g4. a16 g f8 e
    d cis d e f g
    a4. h?16 a g8 f
    e4 f2 %40
    g4 e a
    f g g,
    \clef bass \mvTr c,4.\fE-\tutti c8 g' g,
    c4 r r
    a4. a'8 e e, %45
    a4 r r
    f'8\p f f f f f
    e e e e e e
    d d d d d d
    d d d d d d %50
    a4 r r
    d4.\f d8 b d
    b g d'4 d,
    g e'2
    f4 d2 %55
    e4 cis2
    d4 b f
    g a2
    d4 r8 g-\soloE e g
    a4 r8 cis, d e %60
    f g a4 a, \noBreak
    d, r r\fermata \bar "||"
    \time 4/4 \tempoB-XLIIIQuiTollis \newSpacingSection
      \mvTr g'1\pE-\solo \noBreak
    r8 fis fis fis g2
    r8 gis gis gis a2 %65
    \mvTr f\fE-\tutti es
    d h
    c a
    b! a
    \mvTr f'\pE-\solo es %70
    d4 cis d4. \clef "treble_8" d'8^\aTre
    b g es' c a4 b
    g2 f4 \clef bass r8 \mvTr d\fE-\tutti
    a'2 a4 r8 d,
    g8. f16 e8 f c4 r %75
    a a' b a
    g f e! d
    cis b! a \mvTr a'8\pE-\markup \remark "con pedale" cis,
    d4 cis d2 \noBreak
    a r\fermata \bar "||" %80
    \tempoB-XLIIIQuoniam \mvTr f4\fE-\solo r f r \noBreak
    f8 a' e\pE c f4 a,\fE
    b g c4. f8\pE
    c4 r c4. f,8
    c'4 r c a %85
    b g a f
    g e f b
    c r c r
    d r h r
    c8 b a b c4 c, \noBreak %90
    f4. f8\fE f4 r\fermata \bar "||"
    \clef treble \tempoB-XLIIICumSancto
      \mvTr a''2-!\fE-\tuttiE f4-! d-! \noBreak
    b' cis, << {
      d'2 %93
      c!4 a f' gis,
    } \\ {
      d8 e f g %93
      a g f e d f e d
    } >>
    \clef bass a2 f4 d %95
    b' cis, d8 e f g
    a g f e d f e d
    c! h a gis << { a'8 g f e } \\ { a,4 } >>
    d8 f e d cis h a \hA cis
    d c b a g b a g %100
    << { fis'8 e d \hA fis } \\ { fis,4 } >> g'8 f e d
    c b a g << { f'8 es d c } \\ { f,4 } >>
    b8 a g f e! c d e
    f f' e d c b a g
    f f' e d cis h a g %105
    << { f'8 e d c } \\ { f,4 } >> b8 a g fis
    << { g'8 f! e d } \\ { g,4 } >> cis8 a h \hA cis
    d e f g a g a a,
    d4 r r2\fermata \bar "|." %109 finis
  }
}

B-XLIIIGloriaBassFigures = \figuremode {
  r2 r8 <_+>
  r2 r8 <6[!]>
  r2.
  r
  r %5
  <_+>
  <7- 5>
  <_+>
  <_!>
  <6> %10
  <7 5 [_+]>4 <5[!] 4> <[\t _+]>
  r4. <[5!] _+>8 <6> <[5! _+]>
  r4. <[5!] _+>8 <6> <[5! _+]>
  r2 <6!>8 <5>
  \bo <[5!] _+>2. %15
  r4 \bc <[6]>2
  <9>4 <8>2
  <9 _!>4 <8 \t>2
  r4. <[_!]>8 <6> \bo <[_!]>
  r4. <_!>8 <6> <_!> %20
  \bc <[6]>4 <4> <_!>
  r2 \bo <[6 _]>8 <6 _->
  r2 \bc <[6 _]>4
  r2 <5>8 <6>
  r2 <[6]>4 %25
  r <7>8 <6>4.
  r2 \bo <[6]>4
  r2 <6>4
  r2 \bc <[6]>4
  r2. %30
  r2 <\t>4
  <[6 _!]>2.
  r4 <6 4> <5[!] _+>
  r2 <6 4>8 \bo <[5!] _+>
  \bc <[6]>2 <_!>4 %35
  <6>2.
  <_!>2 r8 <6\\>
  r \bo <[6]> r2
  \bc <[_!]>2.
  <6>4 <7> <8 6>8 <7 5> %40
  <_!>4 <[6]>2
  r4 <4> <_!>
  r2 <4>8 <_!>
  r2.
  r2 \bo <[5!] 4>8 \bc <[\t] _+> %45
  r2.
  r
  <6\\ 5->
  <8 6- 4>2 <_ 5 3>4
  <6[!] 4\+ 3>2. %50
  <_+>2.
  q2 <6>8 <_+>
  <[6]>4 <4> <_+>
  r <6>2
  r4 <5> <6-> %55
  <9> <[6]>2
  <9>4 <6> q
  r <6 4> <5 _+>
  r4. <5>4 <6>8
  <_+>2 r8 <6\\> %60
  <6>4 <6 4> <5 _+>
  r2.
  r2 <6- 2>
  r8 <7- 5>4. <9 4>8 <8 3>4.
  r8 <7 5 [_!]>4. <9[!] 4>8 <8 _+>4. %65
  <5[!]>2 <4 2\+>
  <6 _!> <7- 5>
  <9 _->4 <8 \t> <[5!] _+>2
  <7>4 <6\\> <_+>2
  <[5!]> <4 2\+> %70
  <6- 4>4 <\t \t [_!]> <4> <_+>
  \bo <[6]>4. \bc <[_-]>8 <6 5[-]>2
  <5>4 <6!>2.
  <6 4>8 <5 _+> <6 5> <\t 4> <5 \t> <\t _!>4 <7 _+>8
  r4 <6 5>2. %75
  <_+>2 <7>8 <6> <7 [_!]> <6>
  <7> <6-> <7[-]> <6> <7> <6\\> <5> <6->
  <7> <6> <7> <6\\> <_+>2
  r4 \bo <[6 5]> <9 3> \bc <[6! 4\+]>
  <_+>1 %80
  r
  r4 <6>2.
  r1
  r
  r2. \bc <[6]>4 %85
  <5>8 <6> <5> <6> <5> <6> <5> <6>
  <5> <6> <[6]>2 <6>8 <5>
  r1
  r2 <7- 5>
  r4 \bo <[6]>8 \bc q <6 4>4 <5 3> %90
  r1
  r
  r
  r
  <_+>2 \bo <[6]> %95
  r4 \bc q2.
  <_!>2 r8 <6> <6 _+> <6! \t>
  <6>4. <[6]>2 <6>8
  <6!> <3> <[5!] _+> <6!> <6>2
  r2. <_+>4 %100
  <[6]>2 <_!>
  r1
  r2 \bo <[6]>
  r1
  r2 \bc q %105
  <6>2.. <[6]>8
  r4. <6>8 <[6]>2
  r <4>4 <_+>
  r1 %109 finis
}
