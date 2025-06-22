\version "2.24.0"

I-V-IIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoI-V-II
    \mvTr f8\pE-\solo a16 g f8 e d c16 b a8 b
    c4 c, f r
    R1
    f'4. d8 e4. c8
    d c16 h a8 \hA h c \mvTr c'4\fE-\tutti c8 %5
    c c, c' c c4 c,
    r8 f4 f8 f f, f' f
    f4 f, r8 cis' cis cis
    d4 d,8 r r h' h h
    a2 \mvTr d4\pE-\solo r8 d %10
    es4 c! d2
    e8 d c d e4 e,
    a r r2
    d4. c8 h c16 d e8 e,
    a4 r c8 c' gis a \noBreak %15
    e4 r r2
    \clef "treble_8" \time 3/4 \tempoI-V-IIb
      \once \override Staff.TimeSignature.style = #'single-digit
      e'2^\aTre a,4 \noBreak
    d d, r
    g4. g8 c c,
    f2 r4 %20
    R2.*3
    \clef bass \time 4/4 \tempoI-V-IIc
    << {
      s2 c'4. h8 %24
      c4
    } \\ {
      \mvTr f,4.-!\fE-\tutti e8-! f4 d %24
      e
    } >> f b,! c %25
    d2 e4 f~
    f e d8 b d e
    f4. e8 d c16 h a8 \hA h
    c \clef "treble_8" c'4 b!8 a g16 f e8 f
    c' c, d e f \clef bass f4 es8 %30
    d c16 b a8 b f f' d a
    b a b f' b4 b,
    f'2 r\fermata \bar "|." %33 finis
  }
}

I-V-IIBassFigures = \figuremode {
  r2. <6>4
  <6 4> <5 3>2.
  r1
  <5>4 <6> <5!> <6>
  r q2. %5
  r1
  r
  r2 r8 <5>4.
  r2 r8 <6\\>4.
  <_+>2 q4. <7[!] _+>8 %10
  <5[-]>4 <_-> <6 4> <5 _!>
  <[5!] _+> <6> <6 4> <5[!] _+>
  r1
  r4. <6>8 <7>4 <[5!] _+>
  r2. <[6 _!]>4 %15
  <6 4>8 <5[!] _+>2..
  <[5!] _+>2 <_+>4
  r2.
  <_->
  r2.*4 %23
  r1
  r4 <8 3> <6 5>2 %25
  <7>4 <6!> <6>2
  <5 2>4 <6> <6->2
  r4. <[6]> <6>8 <[6 5]>
  r <5 3> <6 4> <8 6> <10 6>4 <6>
  r <7>8 <5>4 <5 3>8 <6 4> <8 6> %30
  <10 6>4 <6>2 q8 \bo <[6]>
  r \bc q4. <9>4 <8>
  r1 %33 finis
}
