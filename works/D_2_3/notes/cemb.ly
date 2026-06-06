\version "2.24.0"

D-II-IIICembalo = {
  \relative c {
    \clef treble
    \key d \minor \time 4/4 \tempoD-II-IIIa
    << {
      a''2^\aQuattro f'4 d,
      r b'2 a4
      gis
    } \\ {
      r2 d
      b'4 g, r f'~
      f e8 d
    } >> \clef "treble_8" a2
    \clef bass d, b'4 g,
    r f'2 e8 d %5
    cis2 d4 r8 d
    g4. f8 e2
    f4. es8 d4. c8
    b4 a gis2 \noBreak
    a r\fermata \bar "||" %10
    \clef treble \tempoD-II-IIIb a''2-! d,4-! r8 d \noBreak
    << {
      d'2 a4 r8 a %12
      f'4. f8 gis,2
    } \\ {
      b4 b8 b cis,2 %12
      d8 a'4 g16 f e8 h e d
    } >>
    \clef bass a2 d,4 r8 d
    b'4 b8 b cis,2 %15
    d4 r e2
    a,4 r8 a f'4. f8
    gis,2 a4 r
    a'2 d,4 r
    c'!2 f,4 r8 f %20
    d'4. d8 e,2
    f4 r8 d e4 a8 a
    e2 a,4 \clef treble << {
      a''~ %23
      a8 b16 a g8 fis g4 g~
      g8 a16 g
    } \\ {
      d8 cis %23
      d4 d4. e16 d c8 h
      c4
    } >> \clef "treble_8" c4. d16 c b8 \brkBeam \clef bass f~ %25
    f g16 f e8 d e4 c
    f4. f,8 b2
    e a,
    d g,
    c f,8 f'16 e d8 c %30
    b2 a4 a'8 g
    f4. e16 d e4. d16 cis
    d4. e8 fis2
    g c,4 e
    f! d c f %35
    c2 f,\fermata
    a'2-! d,4-! r8 d-!
    b'4 b8 b cis,2
    d4 r8 d e2
    a, d %40
    g,4 g'4. a16 g f8 e
    f4 fis g2
    gis4. gis8 a4. a8^\critnote
    f4 d e2~
    e4. d8 << { cis4^\org cis } \\ { cis2_\vlne } >> %45
    d4 r8 d b'4. b8
    cis,2 d4 d
    g4. g8 e2
    f4 f4. g16 f e8 d
    e4 e4. f16 e d8 cis %50
    d2 r8 h4 h8
    a4 d b g
    a1
    <d d,>\fermata \bar "|." %54 finis
  }
}

D-II-IIIBassFigures = \figuremode {
  r1
  r
  r2 <_+>
  <10 9>8 <\t 8>4. <7>8 <6>4.
  r4 <6> <4! 2\+> \bo <[6] _+>8 <6!> %5
  \bc <[6]>2 <9>8 <8>4.
  <9>8 <8>4. <7>8 <6>4.
  <9>8 <8>4 <3>8 <7 _+> \bo <6 [4]> \bc <5 [_+]>4
  <7>8 <6> \bo <7 [4]> \bc <6[!] [\t]> <7 5 [_!]>2
  <9[!]>8 <8>2.. %10
  r1
  r
  r
  <4>4 <_+>2.
  <7>4 <6> <[6]>2 %15
  <9>4 <8> <[5!] _+>2
  r <7>8 <6>4.
  <6 [_!]>1
  <_+>
  <4>4 <3>2. %20
  <5>4 <6> q2
  r4. <6!>8 <7 [5!] _+>2
  \bo <[5!] 4>4 \bc <[\t] _+>2.
  r1
  r4 <4>8 <3> <4 2>4. <5 3>8 %25
  <6>4 <5->8 <\t> <5> <6>16 <5> <6 4>8 <5 3>
  <9> <8>4. <7>4 <6>8 <5\+>
  <7>4 <6>8 <5!> <7>4 <6[!]>8 <5>
  <7>4 <6[-]>8 <5> <7>4 <6>8 <5>
  <7>4 <6 4>8 <5 3>2 <[6]>8 %30
  <7>4 <6> <4> <_+>8 <\t>
  <7> <6>4. <9 4>8 <8 3>4.
  \bo <[9 4]>8 \bc <[8 3]>4. <6>8 <5[!]>4.
  <9>8 <8>4. <9>8 <8> <6>4
  <9>8 <8> <6>4 <7>2 %35
  <4>4 <3>2.
  r1
  <3>4 <6> <6 5>2
  r <9 7 _+>8 <8> <_ 6[!]> <_ 5[!]>
  r2 \bo <[9] 7 _+>8 \bc <[8]> <_ 6[-]>8 <_ 5> %40
  <3>4 q4. q16 q <5 3>8 <\t 3>
  <5> <6 3> <\t 4> <_ 3> <9>4 <8>
  <6 5 [_!]>2 <9[!]>4 <8>
  <5>8 <6>4. <9 _+>8 <8 5[!]> <6 \t> <\t 4>
  <5[!] 4>4 <\t _+> <[6]>2 %45
  <9>4 <8> <7> <6>
  <6>2 <9>8 <8>4.
  \bo <[9]>4 <8>8 \bc <[7]> <6 5>4 \bassFigureExtendersOn <6 4>8 <6 3> \bassFigureExtendersOff
  <9>4 <8> <[6]>2
  <7>4 <6\\>8 <5[!]> <6\\> <6 3>16 <_ 3> q8 q %50
  <9>8 <8>2 <6\\ 5>4.
  <8 6 4>8 <\t 5 _+>4. <5>2
  <7 _+>8 <\t 5> <6 5> <\t 4> <5 4>4 <\t _+>
  r1 %54 finis
}
