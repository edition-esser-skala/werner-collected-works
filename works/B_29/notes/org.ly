\version "2.24.0"

B-XXIXKyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \tempoB-XXIXKyrie
    \mvTr d4\fE-\tutti r d4. e8
    cis4 r r8 c4 d8
    h4 h'8 a g4. f8
    e4. f8 dis2
    e4 r8 e a8. g!16 fis8. e16 %5
    d!4 r8 d g8. fis16 e8. d16
    cis4 d g,2~
    g4 fis g8 g'16 fis e8 d
    cis4 d8 cis h2
    a1~-\tasto \noBreak %10
    a2 r\fermata \bar "||"
    \clef treble \tempoB-XXIXKyrieB
      a''4.-! a8-! d fis16 e d8 cis16 h \noBreak
    a8 g fis e << {
      d fis a d
      cis16 d e d cis8 d e gis, a h
    } \\ {
      d,4. d8 %13
      a'16 h cis h a8 gis16 fis e8 d cis h
    } >>
    \clef "treble_8" a4. a8 d fis16 e d8 cis16 h %15
    a8 g fis e \clef bass d4. d8
    a' cis16 h a8 gis16 fis e8 d cis h
    << { a' g! fis e } \\ { a,4 s } >> d8 c h a
    g e' h c d \hA c d d,
    g4 c d e8 fis %20
    g e fis g~ g fis e4
    d8 \clef "treble_8" << { g' a fis } \\ { h, cis d~ d cis16 h } >> a8 g
    fis d16 e fis8 g a h a8. g16
    \clef bass d4. d8 a' cis16 h a8 gis16 fis
    e8 d cis h << { a' g! fis e } \\ { a, } >> %25
    d8 fis16 e d8 cis h4 h'8 a16 g
    fis8 e d c h g h' a16 g
    fis8 d~ d e16 fis g8 fis e d
    cis! h << { a' g } \\ { a, } >> fis' e d cis
    << { h' a g fis } \\ { h,4 } >> e8 h e d %30
    cis a' fis d cis a fis d
    a' cis d g a fis16 d a4
    d8 fis-\tasto g a d,4 r\fermata \bar "|." %33 finis
  }
}

B-XXIXKyrieBassFigures = \figuremode {
  r2 <4\+ 2>4. <\t \t>8
  <6>2 r8 <4\+ 2>4 <\t \t>8
  <6[!]>2.. <[6]>8
  <7 _+>4 <6! 4>8 <\t \t> <7[!] 5 [_+]>2
  <9 _+>8 <8 \t>4. <_+>4 <[6]> %5
  r1
  <6>8 <5> <9 4> <8 _+> <5>4 <6>8 <5>
  <4\+ 2>4 <6> <9>8 <8>4 <6>8
  q4 q8 q <7>4 <6\\>
  r1 %10
  r
  r
  r
  r
  r %15
  r4 \bo <[6]>2.
  r2 <_+>4 \bc <[6]>
  r1
  r4 <6>8 q <6 4>4 <5 _+>
  r4 <6>8. <5>16 r4 <6!>8 <3> %20
  q <6\\> <6> <3> <4\+ 2> <[6]> <5> <6\\>
  r2 <5 2>
  <6> r8 q q <5>
  r1
  <_+>4 \bo <[6]>2 <6>8 \bc <[6]> %25
  r1
  <6>2 q4 q8 <6 [_!]>16 <6>
  q4. <6!>8 r2
  \bo <[6]>2 \bc q
  r2.. <6>8 %30
  \bo <[6]>4 <6> q q
  r2 r8 \bc <[6]> <4> <_+>
  r1 %33 finis
}
