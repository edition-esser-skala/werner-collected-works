\version "2.24.0"

E-XOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoE-X
    \mvTr c8\p-\markup \remark "sempre" -\soloE es16 d c8 h c4 f
    g8 g,16 a h8 g c4 d8 b
    << {
      es8^\vlne es16 f g4 as8 f b \hA as
      g[ es]
    } \\ {
      es8_\org es,16 f g4 as8 f b \hA as
      g[ es]
    } >> b'4 es8 as b b,
    es4 b'8 h c c, f fis %5
    g g,16 a h8 g c b as g
    f as'16 g f8 es d c b a
    g4 g'8 f es c h g
    c b as es' f as g g,
    c c' b! as g f es d %10
    c f g g, c g c,4\fermata \bar ":|." %11 finis
  }
}

E-XBassFigures = \figuremode {
  r8. \bo <[6!]> \bc <[6]>4. <6 _->8 <5 \t>
  \bo <[6] 4> \bc <[5] _!> r2 <6[-]>4
  r1
  <[6]>4 <6 4>8 <5 3>4. <6 4>8 <5 3>
  r4 <6 4>8 <5 3> <9 4> <8 3> <7 _->16 <6 \t> <5 7->8 %5
  <4 6> <_! 5>4. <_!>8 <[4! _-]> <6> <6!>
  <[_-]>4 <_-> <[5!] _+>8 <[4\+ _-]> <6> <6\\>
  <_->4 <_!>4 <6>8 <6-> <6>4
  r4. <6>8 <[_-]> <6> <6 4> <5 _!>
  r4 <6>8 q <_!> <_-> <6> <6!> %10
  r <_-> <6 4> <5 _!> r2 %11 finis
}
