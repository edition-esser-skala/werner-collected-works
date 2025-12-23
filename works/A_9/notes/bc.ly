\version "2.24.0"

A-IXIntroContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoA-IXIntro
    c2\fE d
    c4 f b, es
    as,2 g4 r
    r f'2 e4
    es2 d %5
    c r
    R1
    r4 es2 d4
    c2 b~
    b c~ %10
    c d
    es!4 cis d d,
    g r r2
    r4 g' as a
    b h c d %15
    es2 d4 d,
    g c, g2
    c4 f b, es
    a, d g, c
    f,2~ f4 r\fermata %20
    << { es' } \\ { es,\p } >> r\fermata fis' r\fermata
    g g, c r
    r2 r8 f\f f f \noBreak
    fis2 g\fermata \bar "||"
    \time 3/4 \tempoA-IXIntroB \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*5 %29
    es16 f g as b8 g c as %30
    f16 g a b c8 a d b
    g4 r r8 es'
    es( d) d( c) b a
    g c, d4 d,
    g r r %35
    R2.
    g'4. es8 as4
    fis8.\trill e?32 \hA fis g4 g,
    as8 as' as( g) g( fis)
    r g g( f) f( e) %40
    r f f( es) es( d)
    es4 r r
    R2.
    r4 es4. c8
    f4 r8 d d c16 d %45
    es( d) es8 r c c h16 c
    d( c) d8 r h h a16( h)
    c4 r d
    g r c,
    f r b, %50
    es r8 es e( f)
    f4 r8 f fis( g)
    g4 r r8 es'
    es( d) d( c) h d
    d( c) c( b) a c %55
    c( b) b( as) g b
    b( as) as( g) f \hA as
    g4 r8 g g( as)
    as4 r8 \hA as a( b)
    b4 r8 b h( c) %60
    c4 r8 c as f
    b16 c d8 r b g es
    as16 b c8 f,4 \hA as
    b g b
    c8 b16 as g8 f es f %65
    g as b4 b,
    es, r r
    r r b''~
    b8 g c4 c,8 b'
    a!4 r8 b b, as' %70
    g4 r8 as as, g'
    fis4 r8 g g, f'
    es4 h g
    c c' b!
    a! d c %75
    h r8 g a h
    c4 r8 c, d e
    f4. es8 des c16 b
    as8 b c b c c,
    f4 r b' %80
    es,! r as
    d, r g
    c, r g'
    as r es
    f r fis %85
    g,8 g' g( f) f( es)
    r d d( c) c( h)
    c4 r8 g' as es
    f4 g g,
    r8 c' c( b!) b( as) %90
    r as as( g) g( f)
    r f f( es) es( d)
    d( c) c( h) c c'
    as f g4 g,
    c2 r4\fermata \bar "|." %95 finis
  }
}

A-IXIntroBassFigures = \figuremode {
  r2 <7>4 <6!>
  <7- _!> <_-> <7[-]>2
  <7>4 <6\\> <7! _!>2
  r4 <6 _->8 <5 \t> <6 4! 2>4 <6>
  q2 <7>4 <6!> %5
  <4> <_!>2.
  r1
  r4 <5 4[-]>8 \bassFigureExtendersOn <5 3> <5 2> \bassFigureExtendersOff <6 \t> <8 6>4
  <7> <6!> <7- 3> <6 4>
  <5 \t> <\t 3> <7 _!> <6- 4> %10
  <5 4> <\t _->8 <6- \t> <7 [5!] _+>4 <6 4>
  <5 3> <7 5 [_!]> <4> <_+>
  r1
  r2 <7>4 <6\\>
  <6>2 <_->4 <_+> %15
  <7> <6\\> <4> <_+>
  <7! _!>2 <4>4 <_!>
  <7- _!> <_!> <7->2
  <7 [5! _+>4 <_+> <7! _!> <_->
  <#(dotbfflat 6) _->4. <5 \t>8 <[6!] 4! 2>2 %20
  <6 4 2\+> <7- 5>
  <6 4>4 <5 _!>2.
  r2 r8 <_->4.
  <7- 5 [_!]>2 <_!>
  r2.*5 %29
  \bo <[4-]>8 \bc <[6]>4 <6->8 <_!> <6> %30
  <_!>4 q8 <6!> <_+> <6>
  r2 r8 <3>
  <4 2\+>2 <6>8 <6\\>
  r <6 _-> <6 4>4 <5 _+>
  r2. %35
  r
  <5>4 <6->8 <6>4.
  <6 [_!]>4 <_!>2
  r2.
  r8 <_!> r2 %40
  r2.
  \bo <[4-]>8 \bc <[3]> r2
  r2.
  r4 <5> <6>
  <_!>4. <6>4. %45
  r <6->
  <5-> <6>
  <5>8 <6->4. <8 4>8 <7 _+>
  <4> <_!>4. <8 4>8 <7- _!>
  <4> <3>4. <8 4>8 <7- 3> %50
  <4[-]> <3>4. <6>8 <_->
  <\t>4. <_!>8 <[6]>4
  r2 r8 <3>
  <2\+>2 <6>8 <[6!] 3[!]>
  <2!>2 <6>8 <6 [_-]> %55
  <2>2 <6>8 <[6] 3>
  <2>2 <6 [_-]>8 <[6 3]>
  <_!>4. <[6 _!]>
  r <6>
  r q %60
  r2 \bo <[6]>4
  r2 <6>4
  r <_-> <6>8 <5>
  r2 <6>8 <5>
  r4 \bc <[6]>2 %65
  <6>8 q <6 4>4 <5 3>
  r2.
  r2 <5>4
  <6> <_!>2
  <6>2. %70
  q
  <6 [_!]>4. <_!>
  <6>4 <[6]>2
  r4 <_!> <\t>
  <6> <_+> <\t> %75
  <6>2 <6[!]>8 <6>
  r4. <_!>8 <6[-]> <6>
  \bo <[_-]>2 \bc <[5-]>4
  <6>8 <6 [_-]> <6- 4>4 <5 _!>
  <_->2 <6 4[-]>8 <5 3[!]> %80
  r2 <6 4>8 <5 3>
  r2 <6 4>8 <5 _!>
  r2 <6 4>4
  <5 3>2 <6>4
  \bo <9 7 [_-]>8 \bc <8 6 [\t]>4. <7- 5>4 %85
  <5 _!>4. <\t \t>4 <8 6>8
  r \bo <[6!] 5- 3>4 \bc <[8] \t \t> <6>8
  r4. <_!>4 <[6]>8
  <5 _-> <6 \t> <6 4>4 <5 _!>
  r2. %90
  r4. <6!>4 <8 _->8
  r <_->4 <[6]> <6!>8
  <\t> <8 6->4 <6>4.
  r8 <8 6 [_-]> <6 4>4 <5 _!>
  r2. %95 finis
}

A-IXScenaPrimaContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoA-IXScenaPrima
    g'2 fis
    g f~
    f es
    g e
    f c %5
    a!1
    b2 es
    f4 f, b2~
    b h
    c g' %10
    e! f
    des c
    a! fis~
    fis g \bar "||" %14 finis
  }
}

A-IXScenaPrimaBassFigures = \figuremode {
  <_->2 <7- 5>
  <_-> <4! _->
  r <6>
  <6- [_-]> <7- 5[-]>
  <_-> <6- [_-]> %5
  <6>1
  <_->2 <[5-] _->
  <4[-]>4 <3> <_!>2
  r <6>
  <_-> <6- [_-]> %10
  <6> <_->
  <7>4 <6[-]> <_!>2
  <6> <7- 5>
  r <_-> %14 finis
}

A-IXScenaSecundaContinuo = {
  \relative c {
    \clef bass
    \key c \dorian \tempoA-IXScenaSecundaA
    R1
    h'2\fE r
    b r
    a! r4 r8 a
    b4. b8 es,4 as %5
    des,2 c4 r8 c
    f f b, b a!4 r8 a
    h h h h c2
    r4 as' des, f
    b,4. b8 f4 r8 f' %10
    d! d c c g'4 g,
    fis'4 r f r8 f
    es es e e f4 es
    d4 es! cis2
    d g,4 g'8\pE b %15
    \key c \major \tempoA-IXScenaSecundaB es,2 c
    as g
    e'! f
    g4 g, c2
    R1 %20
    \key c \dorian \tempoA-IXScenaSecundaA
      f4\fE r8 f ges ges d! d
    es4 r8 es des' des des des
    ces4 r8 \hA ces a! a a a
    b4 r8 b ges4 es
    b2 es,4 r %25
    \key c \major \tempoA-IXScenaSecundaB e'!2\pE c
    a! fis'
    g4 cis, d2
    g,4 r r2
    \key c \dorian \tempoA-IXScenaSecundaA
      f'4\fE r8 f es4 r8 es %30
    e4. e8 f2
    fis g4. g8
    h,2 c
    as'4 g8 fis g4 g,
    c c8\pE es \tempoA-IXScenaSecundaB a,!2 %35
    d es
    a,! b4 g
    f r r2
    \tempoA-IXScenaSecundaA e'2\fE d4 b'
    a a, r8 f'\p f f %40
    es! es es es d d d d
    fis fis fis fis g g g g
    f f f f es es es es
    h h h h c c c b
    a a d d a' a a, a %45
    d4 d8\pE f \tempoA-IXScenaSecundaB b,2
    h c
    e f
    d es
    a,! b4 es %50
    f f, b2
    R1
    \tempoA-IXScenaSecundaA g'4\fE r8 g as4 f
    c r8 c' a4. a8
    g2 r8 es es es %55
    d2 c4 r8 c'
    b!4. b8 as4 as
    e4. e8 f2
    g4 as8 as, es'2
    c4 a8 b f'4. f8 %60
    d4 c g2
    c4 c'8\pE es \tempoA-IXScenaSecundaB fis,2
    g d
    es a,!
    b d %65
    h c
    g' as
    b4 b, es2
    R1
    \tempoA-IXScenaSecundaA d2\fE g %70
    c,4. c8 f f h, h
    c4 c r r8 c
    c c c c as'4 as
    f4. f8 d4 es
    b' b, r4 b' %75
    g f e4. e8
    f f es es des4. b8
    a! a a a b4. as8
    g4 fis g2
    c4 c8\pE es \tempoA-IXScenaSecundaB as,2 %80
    a b
    d! es4 g,
    as f' b b,
    es r r2 \bar "||" %84 finis
  }
}

A-IXScenaSecundaBassFigures = \figuremode {
  r1
  <7- 5>
  <4! 2>
  <7- 5>2.. <\t \t>8
  <_->2 <7- [_!]>8 <6>4. %5
  <7>4 <6> <_!>4. <\t>8
  <_!>4 <_-> <5->4. <6 5->8
  <7- 5 [_!]>2 <6[-] 4>8 <5 _!>4.
  r4 \bo <[5-]> \bc q <_!>
  <_->2 <_!> %10
  <6!>4 <_-> <6 4>8 <5 _!>4.
  <7- 5>2 <4! _->
  <6>4 <7- 5[-]> <_-> <6 4! 2>
  <7 _+> <5> \bo <7- 5 [_!]> \bc <6 \t [\t]>
  <4> <_+>2 <6->4 %15
  <[5-]>2 <_->
  <7>4 <6> <_!>2
  <6> <_->
  <4>4 <_!>2.
  r1 %20
  <7- _!>2 <5->4 <7- 5->
  <_->2 <4! _->
  <6[-]>4. <\t>8 <7- 5 [_!]>2
  <_!> <6>
  <4>4 <3> <_!>2 %25
  <6> <6- _->
  <6> q
  <_->4 <7- 5> <4> <_+>
  r1
  <4! _->4. <\t \t>8 <6>2 %30
  <7- 5[-]> <9 4>8 <8 _->4.
  <7- 5 [_!]>2 <_!>
  <7- 5> <9 4>8 <8 _->4.
  <5->8 <6> <6 4> <6 5 [_!]> <4>4 <_!>
  r2 <6> %35
  q1
  <6>2. <6!>4
  r1
  <6\\>2. q4
  \bo <[5!] 4>8 <\t _+>2 \bc <[5!]>4. %40
  <4 2>2 <6->
  <6>1
  <4! _->2 <6>
  <7- 5> <_->4. <[6]>8
  <7 [5!] _+>2 \bo <[5!] 4>4 \bc <[\t] _+> %45
  r <6->2.
  \bo <[6]>1
  \bc q2 <_->
  <6>1
  q %50
  <4>4 <3>2.
  r1
  <_!>2 <5>4 <_->
  <_!>4. <_->8 <6\\ 5->2
  <6 4>8 <5 _!>2 <[5-]>4. %55
  <6!>1
  <4! _->4. <\t \t>8 <6>2
  q <6- _->
  <6 5-> <6 4->8 <5 3>4.
  <5>4 <6 5>8 <_-> <6- 4> <5 _!>4. %60
  <6!>2 <4>4 <_!>
  r2 <6>
  r <6 [_!]>
  r <6>
  r q %65
  q1
  <6 [_-]>
  <4>4 <3>2.
  r1
  <7 _+>2 <_-> %70
  <7- _!> <_->4 <7- 5>8 <6 \t>
  <9 _-> <8 \t>2..
  r2 <5>4 <6>
  <_->2 <6 5[-]>
  <6 4>8 <5 3>2.. %75
  <5>4 <6 _-> <7[-]>8 <6>4.
  <_->4 <6 4!> <[\t \t]>8 <6>4 <_->8
  <[6]>2 <_->4. <[6]>8
  <7 [5!] _!>4 <7- 5> <6 4> <5 _!>
  r4 <6[-]>2. %80
  <6>2 <_->
  <6>2. q4
  r <_-> <4> <3>
  r1 %84 finis
}
