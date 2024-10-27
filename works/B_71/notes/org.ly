\version "2.24.0"

B-LXXIKyrieOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoB-LXXIKyrie
    << {
      s1
      c''4. f8 e c d b
    } \\ {
      \oneVoice \mvTr c,4.\fE-\tutti f8 e c d b~
      \voiceTwo b a16 g a8 f r a b16 c d e
    } >>
    \clef bass f,4. c'8 a g a f~
    f e16 d e8 c r e f16 g a h?
    c4 c, \clef treble << { a''8 g a16 g a h } \\ { r8 e, f4 } >> %5
    \clef bass c,4. f8 e c d b!~
    b a g4 f r8 f'~
    f e16 d e4 d2
    c4 \clef "treble_8" c'8 b!16 a g8 a b c
    d c16 b a8 b \clef bass << { c4 s } \\ { c,4. f8 } >> %10
    e c d b~ b a16 g a8 f
    g c f, b \once \tieDashed c2~
    c1~-\tasto
    c~
    c2 c %15
    c4 f, c'2 \noBreak
    f,1\fermata \bar "||"
    \key d \minor \time 3/2 \tempoB-LXXIChriste \newSpacingSection
      \mvTr d'2\fE-\solo g^\critnote a \noBreak
    d, d' e4 e,
    a2. g4 fis2 %20
    g2. f4 e2
    f b, c
    f,4 f' g2 a
    d, g,\pE a
    d1 e2 %25
    a, a' d,
    g g, c
    f b, c
    f, r r
    r f'2. e4 %30
    d1 g2
    c, c'2. b!4
    a1 d2
    g, c, d
    g, r r %35
    g'2.^\critnote f!4 e2
    f2. e4 d2
    e2. d4 cis2
    d2. c4 b2
    \tempoB-LXXIChristeB a d4 c! b2 %40
    a1.\fermata \markKyrieUtSupra \bar "||" %41 finis
  }
}

B-LXXIKyrieBassFigures = \figuremode {
  r1
  r
  <4>4 <3>8 <6> q q q4
  \bo <[5 2]> \bc <[6 _]>2.
  <4>4 <3>2. %5
  <4>4 <3> <[6]>8 <6> <5>4
  <6 4 2>8 <[6]> <5> <6> <4> <3>4.
  <5 2>4 <6> <7> <6!>
  <4>8 <3>2..
  r <3>8 %10
  \bo <[6 _]>2 <5 2>8 \bc <[6 _]>4.
  r2 <4>4 <3>
  r1
  r
  r2 <5 3>4 <6 4> %15
  <5 3>2 <4>4 <3>
  r1
  r1 <4>4 <_+>
  r1 \bo <[5!] 4>4 <\t _+>
  \bc <[_!]>2. <6- [4]>4 <7[-]> <6> %20
  <[_-]>2. <6 [4]>4 <7> <6>
  r2 <6>4 <5> <4> <3>
  r2 <6>4 <5> <4> <_+>
  r1 <6 4>4 <5 _+>
  r1 \bo <[5!] 4>4 <\t _+> %25
  \bc <[_!]>1 <7 _+>2
  r1 <7->2
  r <6>4 <5> <4> <3>
  r1.
  r1 <6 4!>4 <[6]> %30
  r1 <6 4>4 <5 _!>
  r1 <6 4>4 <[6]>
  r1 <6 4>4 <5 _+>
  r2 <6 _->4 <5 \t> <4> <_+>
  r1. %35
  r2. <6>4 <7> <6>
  r2. <6>4 <7> <6!>
  r2. <6->4 <7> <6>
  r2. <6>4 <7> <6>
  <_+>2 <6>4 q <7> <6> %40
  <[_+]>1. %41 finis
}
