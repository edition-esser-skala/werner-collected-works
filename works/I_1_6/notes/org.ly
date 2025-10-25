\version "2.24.0"

I-I-VIOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoI-I-VI
    d2 e
    f4. f8 d4 e
    a4. f8 d2
    e f4. c8
    d4 e cis d %5
    g8. f16 e8 d cis2
    d r4 e
    c'! c8 c h a gis fis
    e2 a4 f
    g! e8 c g2 %10
    c4 r8 c f4 d8 d
    a1~-\tasto
    a~
    a4 gis a2
    d4 b' g a %15
    fis g e f
    c2 f,4 r
    r2 f'8 b a g
    f4 e f8 c a f
    c'4 r8 f b4 g %20
    a fis g8 es b c
    d2 g,8 g'4 g8
    e e f! f c4 a8 f
    c'2 \clef treble f'4-! << {
      b~
      b8 b a4 g c~ %25
      c
    } \\ {
      g4
      c, f4. f8 e4 %25
      d
    } >> \clef bass g, c, f~
    f8 f e4 d4. e8
    f2. es4
    d2 g,4 g'~
    g8 g \hA e4 f8 e d c %30
    b2 a4 a'~-!
    a-! f-! b-! a8 g
    f4 d2 cis4
    d8 e f g a4. f8
    d4 e a, \clef "treble_8" a'~ %35
    a gis a2
    \clef bass d,4. e8 f4 fis
    g \clef treble << {
      g'8 a b4 h
      c
    } \\ {
      g4. d8 g f %38
      \voiceThree e4
    } \\ {
      \voiceTwo s2. %38
      c4
    } >> \clef bass c4. g8 c b
    a b a g f g f e %40
    d e d c! b a g4
    a d gis,2
    a4 d a2
    d, r\fermata \bar "|." %44 finis
  }
}

I-I-VIBassFigures = \figuremode {
  r2 <7>4 <6\\>
  <7> <6> <6 5> <_+>
  <9> <8> <7> <6>8 <5>
  <9 _+>4 \bassFigureExtendersOn <8 _+>8 <7 _+> \bassFigureExtendersOff r4. <[6]>8
  <6 5>4 <_!> <6 5>2 %5
  <_->4 <\t> <[6]>2
  <9>4 <8>2 <[5!] _+>4
  <6>2 <6\\>
  <5 _+>4 <6 \t>2 <6>4
  r <[6]> <4> <3> %10
  r1
  <_+>
  r
  \bo <[6 5]>4 \bc <[7 _!]> <_+>2
  <9>4 \bo <[5 _ _]> <6 5 _-> \bc <[_! _ _]> %15
  <[6] 5> <_-> <6 5->2
  <4>4 <3>2.
  r2 <3>8 q q <3[-]>
  r4 \bo <[6]>2 \bc q4
  r2. <5 [_-]>8 <6> %20
  <_!>4 <[6]> <_-> <6>8 <[_-]>
  <6- 4>4 <5 _+> <_->2
  <6 5[-]>2. <[6]>4
  <4> <3>2.
  r1 %25
  r4 <_-> <7[-]>2
  <[4-] 2>4 <6> <5> <6->8 <[7 5-]>
  <4[-]>4 <3> <4! 2> <6>
  <6- 4> <5 _+> <_-> q
  r4 \bo <[6]> r4. \bc q8 %30
  <7>4 <6> <_+>2
  r2. <8>8 <\t>
  <10>4 <3> <6-> <6>8 <5>
  r2 <4>4 <3>
  r <[5!] _+>2 <5>4 %35
  <6> q8 <5> <9 _+>4 <8 \t>
  r1
  <_->
  r
  <6>2.. <6\\>8 %40
  r4. <[6]>4 <6>8 <6 [_-]> <5>
  <_+>2 <7 5 [_!]>
  <_+> <4>4 <_+>
  r1 %44 finis
}
