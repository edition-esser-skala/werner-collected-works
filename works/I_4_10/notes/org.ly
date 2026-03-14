\version "2.24.0"

I-IV-XOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 4/4 \tempoI-IV-X
    << {
      r4 d''4. cis8 d e
      fis d h cis d a d4~
      d cis d8 fis e d
    } \\ {
      d,2 e
      d4 g2 fis4
      e2 d8 a' g fis
    } >>
    \clef "treble_8" a,2 h
    a4 d2 cis4 %5
    h2 a4. g!8
    \clef bass d2 e
    d4 g2 fis4
    e1
    a,2 \clef treble << {
      cis''8 d e4~ %10
      e d8 cis h cis d4
    } \\ {
      a8 h a g! %10
      fis g a2 g8 fis
    } >>
    \clef "treble_8" a,4 a8 a \clef bass d,4 d8 d
    d e d c h4 a8 g
    a2 g8 \clef treble << {
      fis''' e d16 c
      h8 a h cis d4. c8 %15
      h4. a16 h c4. d16 \hA c
      h8 d c h a
    } \\ {
      d,8 e fis
      g fis g a fis g a4 %15
      g8 fis g fis e a e fis
      g h a g fis
    } >> \clef "treble_8" d,8 e fis
    g a h cis! d4. cis8
    h a g4. g8 fis g
    \clef bass a a a a fis d4 fis8 %20
    g h4 g8 d'4 d,
    e2 d4 r
    e8 e e e dis h4 \hA dis8
    e g4 e8 h'2~
    h h,4 h'8 h %25
    a a a a g4 e
    r2 fis4. fis8
    e e e e d4. cis16 h
    cis1
    fis,4 r r h'8 ais %30
    h fis d' cis h a g fis
    e4 d a'2
    d,4 d'8 d a4 h8 h
    fis fis g g dis dis e e
    h2 cis %35
    dis4 e h2
    e \clef "treble_8" e'4. d!16 c
    h4. c8 d d \hA c h
    a h c h16 a h8 cis? d4~
    d cis d2 %40
    h4 e cis fis
    d8 h d e fis4 e
    fis fis, h2
    \clef bass r4 d,8 e fis g a!4
    h2 a %45
    r4 g2 fis4
    e2 d
    a \clef "treble_8" r4 d'~
    d cis h2
    a4 \clef bass a,8 h cis d e4 %50
    fis2 e
    r4 d8 e fis g a4
    h2 a
    r4 g2 fis4
    e2 d %55
    g a
    fis4 d a2~
    a d\fermata \bar "|." %58 finis
  }
}

I-IV-XBassFigures = \figuremode {
  r1
  r
  r
  r2 <7>4 <6\\>
  r <5 3> <\t 2>2 %5
  <7>4 <6\\>2.
  <9>4 <8> <7> <6\\>
  r <5 3> <\t 2>2
  <7 _+>4 <6 4> <5 \t> <\t _+>
  r1 %10
  r
  <4>4 <_+>2.
  r2 <[6]>
  <#(dotbf 5) _!>4. <6\\>8 <8>2
  r1 %15
  r
  r
  r2.. <6>8
  q q q <5> <4\+ 2>4 <6>
  \bo <[6] 4> <5 _+> \bc <[6]>2 %20
  r1
  <5>
  q2 <[6]>
  r <_+>
  <6 4> <5 _+> %25
  <4\+ 2> <[7]>8 <6>4.
  r2 <[4]>8 <_+>4.
  <4\+ 2>2 <[7]>4 <6>
  <7 [5\+] _+> <6[!] 4> <5\+ \t> <\t _+>
  r2.. \bo <[6]>8 %30
  r \bc <[_+]> <6> <6\\> r2
  <5>8 <6>4. <4>4 <_+>
  r1
  <5>2 <6>
  <_+> <7>4 <6> %35
  <6 5>2 <4>4 <_+>
  r1
  <6>4. q8 <_+>4 <\t>
  <[_!]>2 <6>
  <4 2>1 %40
  <5>4 <_+> <5\+> <_+>
  <6>2 <5 _+>8 <6 4> <8 6> <7 5>
  <5 4>4 <\t _+>2.
  r4 <1>8 q q q q4
  <5> <3>8 <4> <6> <7> <8>4 %45
  <10> <\t> <9> <6 3>8 <\t 4>
  <6\\>1
  r2. <3>4
  <5 2> <6> <#(dotbf 5)>4. <6\\>8
  r2 <6>4 <3> %50
  <7 3> <6 \t>8 <\t 4> <6\\>2
  r1
  <5 3>2 <6\\>
  r4 <3> <4 2> <6>
  <7> <6\\> <4> <_+> %55
  <7> <6>8 <5> r2
  <[6]> <4>4 <3>8 <2>
  <3>1 %58 finis
}
