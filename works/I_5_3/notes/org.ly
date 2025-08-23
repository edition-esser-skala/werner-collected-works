\version "2.24.0"

I-V-IIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoI-V-IIIa
    \mvTr d4.\pE-\solo e8 fis4 h8 a16 g
    fis8 g a a, d4 r
    R1
    d'8 d,16 e fis8. g16 a8 fis cis d
    a fis' cis d a' fis cis d %5
    a4 r ais'8 ais ais ais
    h g d e fis e fis fis,
    h4 cis d fis
    g gis a ais
    h8 e,4 eis8 fis fis, r4 %10
    r dis'8 dis e fis g dis
    e c a h e, e'16 d cis4
    d r8 d a a'16 g fis8 e
    d cis h a gis a e' e,
    \tempoI-V-IIIb a4. \clef "treble_8" \mvTr cis'8\fE-\tuttiE d d,16 e fis d fis g %15
    a8 \clef bass a4 a8 fis fis16 g a8 fis
    g g,16 a h g h cis d8 \clef "treble_8" d'4 d8
    cis \clef bass a4 a8 fis d16 e fis8 d
    g g,16 a h g h cis d8 d16 e fis d fis g
    a8 a,16 h cis a h cis d e fis e d c h a %20
    g8 fis g d' g d h g
    d'2 r\fermata \bar "|." %22 finis
  }
}

I-V-IIIBassFigures = \figuremode {
  r1
  <[6]>4 <_+>2.
  r1
  r2 r8 <6> <[6]>4
  r8 <6> <[6]>4. <6>8 <[6]>4 %5
  r2 <7 5>
  r4 <6>8 q <6 4>4 <5 _+>
  r <6[!]>8 <5> <9> <8> <6>4
  r4 \bo <[6]>2 \bc q4
  r8 <5> <8 6> <7 5 [_+]> <6 4> <5 _+>4. %10
  r4 \bo <[6]> \bc <[_!]>8 <6\\ 4> <6 3> <[6]>
  r4 <6 5 [_!]>8 <_+>4. <7>8 <6>
  r1
  r2 <6 5>4 <4>8 <_+>
  r4. <6>8 <3>2 %15
  r <6>4 <_+>8 \bo <[6]>
  r1
  <6>2 q
  r1
  r %20
  r8 \bc <[6]>2 <5>8 <[6]>4
  r1 %22 finis
}
