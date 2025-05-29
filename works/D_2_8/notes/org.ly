\version "2.24.0"

D-II-VIIIOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoD-II-VIIIa
    \mvTr c1\pE-\solo
    c4 d es2
    h1
    b2 e,
    f \once \tieDashed d'!~ \noBreak %5
    d d4 g,\fermata \bar "||"
    \time 3/4 \tempoD-II-VIIIb
      \mvTr es'8\fE-\solo f g4 es \noBreak
    f b d,
    es g es
    as f \hA as %10
    b, b'8 as g4
    c c, f
    b b, es
    as f \hA as
    b g c %15
    as b b,
    es8 f g4\pE es
    f b as
    g c b
    as f \hA as %20
    b4. as8 g4
    c f,8 g as4
    b as g
    as b b,
    es8 f g4\fE es %25
    as f \hA as
    b g c
    as b b,
    es8 f g4\pE es
    f a,!2 %30
    b4. c8 d4
    es g,2
    as4 as' g
    f f, f'
    g g,8 a! h4 %35
    c h h'
    c h h,
    c h h'
    c h g
    c, c' b %40
    a! d c
    h c es,
    f d f
    g f es
    f g g, %45
    c\fE c' b!
    as g c
    f,4. es!8 d c
    h2 h'4
    c as es %50
    f g g,
    c es\pE b!8 c
    d2 fis4
    g d es
    f!2 a4 %55
    b b,8 c d4
    es2 es4
    f, f'8 es d4
    g2 a4
    b2 b,4 %60
    c2 d4
    es2 d4
    c2.
    d4 b es
    c d d, %65
    g g'\fE b
    es,8 f g4 es
    f b d,
    es g es
    as f \hA as %70
    b, b'8 as g4
    c c, f
    b b, es
    as f \hA as
    b g c %75
    as b b,
    es8 f g4\pE es
    f b as
    g c b
    as f \hA as %80
    b4. as8 g4
    c f,8 g as4
    b as g
    as b b,
    es8 f g4\fE es %85
    as f \hA as
    b g c
    as b b, \noBreak
    es,2.\fermata \bar "||"
    \time 4/4 \tempoD-II-VIIIc \newSpacingSection
      \mvTr c'2\fE-\tutti es4 c \noBreak %90
    g'2 g,
    R1\fermata
    es'2 g4 es
    b'2 b,
    \clef "treble_8" << { f''8 f f g } \\ { d d d es } >> \clef bass f, f as b %95
    c4. b8 as2
    g r8 c, c c
    as'4. g8 f4. es8
    d1
    g,8 g-\solo g g g g g g \noBreak %100
    g g g g g2\fermata \bar "||"
    \tempoD-II-VIIId g'2-! as4-! g8-! f-! \noBreak
    es4-! d8-! c-! fis4.-! fis8-!
    g4.-! f8-! << {
      c'2
      es4 d8 c b!4 a8 g %105
      cis2 d4. c?8
    } \\ {
      es,8 f es d
      c c' b! a! g4. f8 %105
      e4 a8 g f d e fis
    } >>
    g2 f4 g
    as8 b c2 b8 a
    g f es d c4 f
    c8 d es f g2~ %110
    g4 f8 e d2
    \clef treble << { h''8 c d4 } \\ { g,4. f!8 } >> \clef bass c,2
    es!4 d8 c b!4 a8 g
    h2 c~
    c4 b8 as g4 f %115
    g2 c
    \clef "treble_8" c' \clef bass f,
    as4 g8 f es4 d8 c
    fis2 g
    d g, %120
    \clef "treble_8" << { r4 g''2 as4 } \\ { b,4 a8 g h4 c8 d } >>
    es4. d8 c4 d
    \clef bass g,2 as4 g8 f
    es4 d8 c fis2
    g4 f e8 f g4~ %125
    g f8 es d es f4~
    f es8 d c2
    b1
    es2 r4 as-!
    g8-! f-! es-! d-! es4-! << {
      es' %130
      d8 c b a! b g h4
      c b r a
      b as g8[ es'] s4
    } \\ {
      c,4 %130
      r fis g f
      r e f es
      r d es f
    } >>
    g2 c,
    d g, %135
    \clef treble << {
      c''4 b r a
      b as g
    } \\ {
      r4 e f es %136
      r d es
    } >> \clef bass as,
    g8 f es d c4 f
    c2 g'
    \clef "treble_8" cis d8 c b a %140
    b4 \clef bass g as g8 f
    es4 d8 c fis2
    g c,
    c c
    d1 %145
    g,2 r4 b'
    a8 g f e f4 fis
    g8 f es d es4 c
    f2 c4 \clef "treble_8" r8 es'
    d[ c b] \clef bass a! g f! es d %150
    es4 e f \hA e
    r e\p f \hA e
    r e\f f es
    d c h d
    c b as g %155
    f2 f
    g c
    g1
    c2 r
    R1*2 %161
    R1\fermata \bar "|." %162 finis
  }
}

D-II-VIIIBassFigures = \figuremode {
  r1
  <6->4 \bo <[\t]>2.
  \bc <[6]>1
  <4! 2>2 <[6]>
  <_-> <[5!] _+> %5
  r <4>8 <_+>4.
  r2.
  <7 [_-]>2 <6>4
  <9> <6>2
  <7>4 <[_-]> <6> %10
  r2.
  <7>2 <_->4
  <7[-]>2.
  <7>4 <[_-]> <6>
  r2. %15
  <6 5>4 <4> <3>
  r2.
  <7 [_-]>2 <6>4
  <7>2 <6>4
  <7> <[_-]> <5> %20
  <4> <3>2
  r4 <[_-]> <6>
  r2 <6>4
  <6 5> <6 4> <5 3>
  r2. %25
  <7>4 <[_-]> <6>
  r2.
  <6 5>4 <4> <3>
  r2.
  \bo <[4]>8 <_!> <6>4 <5> %30
  <4>8 \bc <[3]>4. <5->4
  r <6> <5->
  r2 <5[!]>8 <6!>
  <_->2.
  <_!> %35
  r4 <[6]> <6>
  <6-> <6>2
  r4 <[6]>2
  <6->4 <6>2
  <_->4 <_!>2 %40
  <6>4 <_+>2
  <6>4 <[_-]> <6>
  <6 _->2.
  <_!>2 <6>4
  <5>8 <6> <_!>2 %45
  r2 <6>4
  r2 <_!>4
  <_->2.
  <7->4 <6>2
  r2. %50
  <_->4 <4> <_!>
  r2 <6>4
  <4> <_+> <6>
  <9> <6 [_!]>2
  <4>4 <3> <6> %55
  <9> <8> <6>
  <9 7> <8 6>2
  \bo <[6 4]>4 <5 3> \bc <[6 _]>
  <7 5> <6 4> <5 3>
  \bo <[9] 4> \bc <[8] 3>2 %60
  <9 7>4 <8 6> <7 5>
  <6 4> <5 3> <6!>
  <5>2 <6>4
  <_+> <6>2
  r4 <4> <_+> %65
  r <6>2
  r2.
  <7 [_-]>2 <6>4
  <9> <[6]>2
  <7>4 <[_-]> <6> %70
  r2.
  <7>2 <_->4
  <7[-]>2.
  <7>4 <[_-]> <6>
  r2. %75
  <6 5>4 <4> <3>
  r2.
  <7 [_-]>2 <6>4
  <7>2 <6>4
  <7> <[_-]> <5> %80
  <4> <3>2
  r4 <[_-]> <6>
  r2 <6>4
  <6 5> \bo <[6] 4> \bc <[5] 3>
  r2. %85
  <7>4 <[_-]> <6>
  r2.
  <6 5>4 <4> <3>
  r2.
  r2 <6> %90
  <5 4> <\t _!>
  r1
  r2 <6>
  <5 4> <\t 3>
  r <_-> %95
  r4. <[6]>8 <7>4 <6>
  <_!>1
  <5>2 <_->
  <7 [5!] _+>4 <6 4> <5 \t> <\t _+>
  <_!>2 <6 4> %100
  <7\\ 4 2> <_!>
  r1
  r
  r
  r %105
  r
  <_!>2 <_->4 <_!>
  r <5 3> <4\+>2
  <_!> <9>4 <_->
  r2 <[_-]> %110
  <[6!] 4\+ _->1
  r2 <9 5>4 <8 6->
  <5> <5!> <7>8 <\tllur> <6>4
  <6> <5> <6->2
  <5>4 <6>8 q q4 <6 _->8 <5 \t> %115
  <9[-] _!>4 <8 \t>2.
  <5 _!>4 <6- \t> <6- _->2
  <6>8 <5[-]>4. <6>2
  <6 [_!]>4 <5> <4> <3>
  <4> <_+> <6-> <5> %120
  r1
  \bo <[6] 4[-]>4 \bc <[\t] 3>2.
  <7 _!>4 \bassFigureExtendersOn <6 _!>8 <5 _!> \bassFigureExtendersOff r4 <[_-]>
  <6>2 <7 [_!]>4 <6>8 <5>
  r4 <6- [_-]> <7[-]>2 %125
  <4 2-> <7 [_-]>4 <_->
  <[4-] 2>2 <7>4 <6->
  <7[-] 3> <6 4> <5 \t> <\t 3>
  r1
  r %130
  r
  r
  r2. <6 _->8 <5 \t>
  <_!>2 <5 _->4 <6[!] \t>
  <_+>2 <8 _->4 <7! _!> %135
  r1
  r2. <5>8 <6>
  <_!>2 q4 <_->
  r1
  <[6 _!]>2 <_!>4 <5\+>8 <\t> %140
  <6>4 <_!> <5[-]> <[7 _!]>
  <7>8 <6>4. <6 [_!]>2
  <_->4 <_!> <_-> <_!>
  <6- 4>4. <7 5>8 <8 6->4 <\t 5>
  <7 [5!] _+> <6 4> <5 \t> <\t _+> %145
  <6-> <5>2 <6>4
  <[5!] _+>2 <6>
  <_->4 <5!>8 <\t> <6>2
  <_->1
  <_+>2 <_->4 <5!>8 <\t> %150
  <6>2 <_->4 \bo <[6]>
  r \bc q <_-> \bo <[6]>
  r \bc q <_-> <6>
  <6!> <6-> <6> <5[!]>8 <6!>
  r4 <6 4!> <6> <6!> %155
  <10- 8> <9 7[-]> <8 6> <7 5>
  <_!>1
  <4>2 <_!>
  <_!>1
  r1*2 %161
  r1 %162 finis
}
