\version "2.24.2"

A-XIIIIntroContinuo = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoA-XIIIIntro
    d2\fE cis
    d a4 a'
    d, e f2
    b, c
    d e4 f %5
    e dis e2\p
    f4 d h cis
    d b'!8 a gis2
    a r\fermata
    g\ff r %10
    g r
    fis8 fis fis fis fis4 r
    r8 f d' f, e4 r
    r8 f e dis e-! r a,-! r
    d-! r g,-! r c-! r f-! r %15
    b,2 \mvTr a~\pE-\tasto
    a1~
    a2 b \noBreak
    a r\fermata \bar "||"
    \tempoA-XIIIIntroB r4 d4.\fE cis8 cis d16 e \noBreak %20
    f4 r8 d a'4 r8 a,
    d4 r8 d g4 g,
    a r8 cis d8.[ c16 h8. a16]
    gis2 a4 r
    R1*4 %28
    a8. a16 a8 a d, d' f4
    r8 e g4 r8 f a4 %30
    r8 g b4 r16 a g a f g e f
    d e c d b c a b g g' f g e f d e
    c d b c a b g a f f' e f d e c d
    b c a b g a f g e8 c' f b,
    c b c c, f4 r8 f\p %35
    c'4 r8 a d4 r8 d
    a'4 r8 f b4 r8 b,
    f'4 r8 d g4 r8 es
    cis4. cis8 d4 r
    R1*3 %42
    f8.\f f16 f8 f b, b' d4
    r8 c es4 r8 d f4
    r8 es g4 a,8. a16 b8 c %45
    d8. d16 es8 f g,8. g16 a8 b
    c8. c16 d8 es f,8. f16 g8 a
    b8. b16 c8 d e,! c f b,
    c4 c, d d'
    e e, f r8 f\p %50
    c'4 r8 a d4 r8 d
    a'4 r8 d, g4 r8 c,
    f4 r8 b, e4 r8 a,
    d4 r8 b' gis4 r8 \hA gis
    a,16\f a' g a f g e f d e c d b c a b %55
    g g' f g e f d e c d b c a b g a
    f f' e f d e c d b c a b g a f g
    e8 cis' d g, a g a a
    d,4 r8 g'\p c,4 r8 f
    b,4 r8 e a,4 \tempoA-XIIIIntroC b %60
    a gis a2
    d,1\fermata \bar "|." %62 finis
  }
}

A-XIIIIntroBassFigures = \figuremode {
  r2 <6>4 <5>
  <9> <8> <4> <_!>
  <6 5> <5> <9> <8>
  <7> <6>8 <5> <7>4 <6>8 <5>
  <7! _+>4 \bassFigureExtendersOn <6 _+>8 <5 _+> \bassFigureExtendersOff <7 [5!] _+>4 <5> %5
  <6 4> <7 5 [_+]> <9[+] 5! 4> <8 5- 3[!]>
  <9> <3> <7- 5> <5 3>
  <9>8 <8>4. <7 5 [_!]>2
  <_+>1
  <_-> %10
  <4\+ 2>
  <7- 5[!]>
  r8 <4! 2\+>4. <7 [5!] _+>2
  r8 <5>4 \once \bassFigureExtendersOn q8 <5[!] 4>4 <7! _+>
  r <7> q q %15
  q4. <6\\>8 <[_+]>2
  r1
  r2 <7>4. <6\\>8
  <_+>1
  r2 <5 2> %20
  <[6]>2 <4>8 <_+>4 <[7 _+]>8
  <9> <8>4. <7>8 <6>4.
  <9 _+>8 <8 \t>2..
  <7 [_!]>4 <6>2.
  r1*4 %28
  <4>8 <_+> r2 <6>4
  r8 <6\\> <6>4. q8 q4 %30
  r8 q q4 r16 <_+>8. <6>4
  r4 \bo <[6]>2 <6>4
  r q2 q4
  r q \bc <[6]>2
  <6 4>4 <5 3>2. %35
  r4. <_+>8 r2
  <5- [_!]>1
  r4. <_+>8 r2
  <7 5 [_!]>2 <[_+]>
  r1*3 %42
  \bo <[6 4]>4 \bc <[5 3]>2 <6>4
  r8 <6 [_-]> <6>4. <6>8 q4
  r8 q <6->4 <6>2 %45
  q2 <6->
  <6 [_-]> <6>
  q q
  \bo <[6] 4>4 \bc <[5] 3>2 <6>4
  q1 %50
  r4. <_+>8 r2
  <_+>8 <_!>4 <[7] _+>8 <_->2
  r <[5!]>4. <_+>8
  r2 <7 5 [_!]>4. <\t \t>8
  <_+>4 \bo <[6]>2 <6>4 %55
  r q2 q4
  r q2 \bc <[6]>4
  <6\\>2 <6 4>4 <5 _+>
  r2 <7>
  q <7 _+>4 <5> %60
  <6 4> <7 5 [_!]> <5 4> <\t _+>
  r1 %62 finis
}
