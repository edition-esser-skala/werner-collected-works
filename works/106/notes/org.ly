\version "2.24.0"

CVIOrgano = {
  \relative c {
    \clef "treble_8"
    \key d \dorian \time 4/4 \tempoCVI
    \mvTr a'2-!\fE-\tuttiE d,4-! d'~-!
    d8 cis d e f2
    e \clef bass d,^\critnote
    a4 a'4. gis8 a h
    c!2 h %5
    r4 a2 g!4
    f2 e
    d4. d8 a4 a'
    g2 d
    r4 a'2 g4 %10
    f2 e
    r4 e f a8 a
    d, e f2 e8 d
    c2 f4. e8
    d2 c %15
    r4 g'2 f4
    e2 d
    a e'
    r4 e a4. a8
    f4 g! e c %20
    f4. f8 d4 e
    r c d4. d8
    h4 c a f
    c'1
    g2. \clef treble g''4 %25
    << { c4. c8 a4 } \\ { e2 f4 } >> \clef "treble_8" g,
    c \clef bass c, f4. f8
    d4 e c2
    d4. d8 b4 c
    a b c2 %30
    f e
    d1 \noBreak
    a\fermata \bar "||"
    \key f \major \time 4/4 \tempoCVIb
      r8 \mvTr f'\pE-\solo f f r f f f \noBreak
    r e e e r f f f %35
    r f f f r f f f
    r es es es r d d d
    r g g g r f f f
    es4 r8 c c c r c
    b! b b b r b b b %40
    r h h h r h h h
    r c c c r c c c
    r c c c r c c c
    r c c c r h h h
    r c c c r c c c %45
    r b! b b r as as as
    r a a a r g g g
    r fis' fis f r es es e
    r d d d r d d d
    r g, g g r c c c %50
    r a b b r f' d d
    r es es es r e e e
    r f f f r d d d
    es!2 f
    e8 e e e f f f f \noBreak %55
    b, r b r b r r4\fermata \bar "||"
    \tempoCVIc \newSpacingSection
      \mvTr d1\fE-\tuttiE \noBreak
    cis
    c2. c4
    b fis g d' %60
    g,1 \noBreak
    d'\fermata \bar "||"
    \twotwotime \key d \dorian \time 2/2 \tempoCVId
    << {
      r2 a' \noBreak
      h cis
      d4 a d2 %65
    } \\ {
      a1
      g
      f %65
    } >>
    e
    d
    a
    \clef "treble_8" f''2. e4
    d2 d~ %70
    d4 c! \clef bass g2~
    g fis
    g1
    d
    r2 g~ %75
    g f!~
    f e
    d1
    c
    f %80
    e2 c
    d4 e f g
    a1
    d,2 \clef "treble_8" a'4 h
    c1 %85
    \clef bass r2 a~
    a a
    g e
    f1
    g4 f e2 %90
    d2. e4
    f1
    c
    d
    a~ %95
    a~
    a~
    a~
    a~
    a %100
    <d d,>\breve*1/2\fermata \bar "|." %101 finis
  }
}

CVIBassFigures = \figuremode {
  r1
  <5>2 <6>
  <7>4 <6\\>2.
  <5 4>4 <\t 3[!]> <4 2>2
  <9 6>4 <8 \t> <7> <6\\> %5
  r <3> <4 2> <6>
  <7> <6> <6 4> <5 3>8 <6\\>
  r2 <5 4>4 <\t 3[!]>8 <6\\ \t>
  <_->2 <4>4 <3[!]>
  r <3> <4 2!> <6> %10
  <7> <6> <7 _+> <6 4>
  <5 \t> <\t _+> <5>2
  r4 <3> <6 4 2!>2
  r <5>
  <6>4 <5>8 <6> r2 %15
  r4 <3> <4 2> <6>
  <6 4> <6\\ 3>2.
  <4>4 <3[!]> <4> <_+>8 <[2\+]>
  <_+>1
  <6>2 q %20
  r <6 5>4 <5 _>
  r <6>2.
  q2 <5>
  r1
  <5 4>4 \bassFigureExtendersOn <5 3>8 <5 2> <5 3>2 \bassFigureExtendersOff %25
  r2. <5 3>4
  r <[6]> <5> <6>
  <6> <5> q <6>
  r2 <6>
  r4 <9>8 <8> <4>4 <3> %30
  <7> <6> <7 [5!]> <6\\>
  r1
  <5 4>4 \bassFigureExtendersOn <5 _+>8 <5 2> <5 _+>2 \bassFigureExtendersOff
  r2 r8 <6 4>4.
  r8 <7- 5>2.. %35
  r1
  r8 <6 4 2>2 <7 _+>4.
  r2 r8 <4! 2>4.
  <6>4. <[6] _->8 <4\+ 2>4. <\t \t>8
  <6>2 r8 <8 6>4. %40
  r8 <7- 5>2 <6 5>4.
  r8 <_->2 <\t>4.
  r8 <[5 _-]>2 <6- 4>4.
  r8 <[5] _->2 <7- 5>8 <6 \t>4
  r8 <_->2 <\t>4. %45
  r8 <6! 4>2 <6>4.
  r8 <6\\>2 <5>4 <6->8
  r <6>4 <\t> <6> <6\\>8
  r <_+>2 <\t>4.
  r2 r8 <_->4. %50
  r8 <6[!] 5-> r2 <6>4
  r8 <5 3>2 <6 5>4.
  r2 r8 <6>4.
  <5>4 <8 6>8 <7 5> r2
  <7- 5> <5 4>4 <\t 3> %55
  \bo <[_!]>1
  r
  \bc <[6]>
  <4\+ 2>
  <6>4 <[6]>2 <_+>4 %60
  <9>2 <8>
  <_+>1
  r
  r
  r %65
  <7>2 <6\\>
  r1
  <4>2 <_+>
  <6>1
  <5 3> %70
  r2 <5 _->
  <\t 2> <[6]>
  <_->1
  <4>2 <_+>
  r <5 [_-]> %75
  <2> <6>
  <5>1
  <4>2 <3>
  <4> <3>
  <6>1 %80
  q
  r
  <5 _!>
  r2 <6>
  r1 %85
  r2 <6>
  <5> <\t>4 <6>
  r2 <[6]>
  <5>1
  <_!>2 <6> %90
  r1
  <5>
  <4>2 <3>
  <9> <8>
  <4> <_+> %95
  <8 _+> <7 5>
  <6 \t> <\t 4>
  <\t \t>1
  <5 4>2 \bassFigureExtendersOn <5 _+>4 <5 2>
  <5 _+>1 \bassFigureExtendersOff %100
  <_+> %101 finis
}
