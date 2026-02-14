\version "2.24.0"

B-LXVKyrieOrgano = {
  \relative c {
    \clef treble
    \key d \dorian \time 4/4 \tempoB-LXVKyrie
    << {
      a''8. a16 b4 r8 a g c~
      c b a d
    } \\ {
      \mvTr r4\fE-\tutti d,8. d16 f4 r8 e
      d \once \tieDashed g~ g f
    } >> \clef "treble_8" a,4 \clef bass d,8. d16
    f4 r8 e d \once \tieDashed g~ g f
    e4 d8 c b4 a8 a'16 g
    f8 d g4 d \clef "treble_8" d'8 c %5
    g4 d \clef "treble" << {
      d''16 c d e f e d c
      b8 a16 \hA b
    } \\ {
      e,8 f16 g a g f e %6
      d e f8
    } >> \clef bass e,8. e16 f4 r8 e
    d \once \tieDashed g~ g f e4 d16 e f g
    a4~ a16 d, g8~ g16 c, \once \tieDashed f8~ f e
    f d g4 f c %10
    g' \clef treble << { a'8 d } \\ { g,8 f } >> \clef "treble_8" a,4 \clef bass d,8. d16
    f4 r8 e d g~ g f
    e4 d8 c b4 a~ \noBreak
    a8 d a4 d2\fermata \bar "||"
    \time 3/2 \tempoB-LXVChriste \newSpacingSection
      \mvTr f2.\fE-\solo b,2 a4 \noBreak %15
    c2 d4. e8 f4 b,
    c2 f e4 a~
    a g f e d2
    c2. h!4 c2
    d e4 f2 e4 %20
    f2 d4 f g f
    e g f e d2
    c b a
    b a4 d2 c4
    b2 a g %25
    f c' g
    d' a d4 c
    b2 a d4\p c \noBreak
    b2 a r\fermata \markKyrieUtSupra \bar "||" %29 finis
  }
}

B-LXVKyrieBassFigures = \figuremode {
  r1
  r2 <4 5>8 <_+> <3 6->4
  <[6]>4. <6!>8 <7> <_-> <4\+ 2> <6>
  <7> <6\\>4 <[6]>8 <7> <6> <_+>4
  <[6]> <_->2 <4>8 <8 3> %5
  <4 5> <_-> <5 4> <8 3> r2
  r4 <6> r4. q8
  <7 3> <_-> <2> <6> <7> <6!> <6->16 <6> q q
  q8 <3> <2-> <_-> <2>4 <4- 2>8 <5->
  r4 <10- 9>8 <\t 8>4. <5 4>8 <8 3> %10
  <4 5> <_->4. <5 4>8 <\t _+> <8 6->4
  <6>4. <6!>8 <7> <_-> <4\+ 2> <6>
  <7> <6\\>4 <[6]>8 <7> <6> <7 _+> <6 4>
  <5 _+>4 <5 4>8 <\t _+> r2
  r2. <3>4 <4 2> <6> %15
  <4> <3> <8 7> <_ 6->2 <6>4
  <4> <3> <5> <6> <7> <3>
  <2->2. <6>4 <7> <6!>
  <5> <6> <6 4 2>2 <5>4 <6>
  <5> <6-> <5[-]> <3> <[4-] 2> <6> %20
  r1 <_->4 <6>
  q <_->2 <6>4 <10> <6->
  <7[-]> <6> <7> <6> <4> <_+>
  <7> <6> <_+>2 <4 2!>4 <6>
  <7> <6> q2 <7 _->4 <6 \t> %25
  <4-> <3> <4> <3> <4> <_->
  <4> <3> <4> <_!> <6-> <6>
  <7> <6> <_+>2 <6->4 <6>
  <7> <6> <_+>1 %29 finis
}

B-LXVGloriaOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 4/4 \tempoB-LXVGloria
    \mvTr d2\pE-\solo d8 c b a
    g4 f8 d' c4 f,
    b a8 a16 g f4 f'8 d
    g4 a d,4. f8
    g g16 f e8 g c,4 f %5
    b4. a16 \hA b c8 f, c4
    d8 d16 e f4. e8 d4
    c d c f
    d g e8 f c4
    f, g a8 f b a %10
    g f b4 a8 a'16 g f8 e
    d c b a g c f,4
    \tempoB-LXVQuiTollis \clef treble \mvTr f'''4.\fE-\tutti \clef bass d,,8 gis,4. gis8
    a4. a'8 dis,2
    e \clef "treble_8" gis8 h \hA gis h %15
    c4 \clef bass c,4. e8 c e
    dis4. dis8 e2
    \mvTr a,~\pE-\solo a8 c16 h a8 c
    d4. d8 a4 a'8 g
    f4 e e f8 e %20
    d e16 f g8 f16 g e8 c g4
    c8 c16 d e8 c g' g, g' f16 e
    d8 d16 e f8 d a' a, \mvTr a'\fE-\tutti g16 f
    b8 g a4 d, \clef "treble_8" d'~
    d8 b b g g4 \clef bass g~ %25
    g8 e e c c2
    c f,4 \mvTr f'\pE-\solo
    c'8 a b g f4 a8 f
    c4. b8 a4 \clef "treble_8" \mvTr d'\fE-\tutti
    \clef bass gis,8 a e4 \tempoB-LXVCumSancto a,8 a' g f %30
    e d d cis d4 \clef "treble" << {
      a''8 \once \tieDashed d~
      d c b4 a8[ \once \tieDashed d~ d]
    } \\ {
      f,8. f16 %31
      e8 \once \tieDashed a~ a g g[ f e]
    } >> \clef "treble_8" a,
    b \clef bass d,[ f a]~ a g g f
    g4 d8 \clef "treble" << { c'' b4 a8 } \\ { \tieDashed a8~ a[ g~ g] } >> \clef "treble_8" a,
    b \clef bass d,[ f a] a g g f %35
    e4 d8 c b4 a8 d
    a4 d r2\fermata \bar "|." %37 finis
  }
}

B-LXVGloriaBassFigures = \figuremode {
  r2 <6[-]>8 <6> q q
  <7 [_-]> <6>4. <4>8 <3>4.
  <7>8 <6> <4> <_+> <6>2
  <8 6 _->8 <7 5> <4> <_+>4. <6->8 <6>
  <_->4 <6>8 <[_-]> <8 6> <7->4. %5
  r4 <2>8 <[6]>4. <4>8 <3>
  <5>2 <6 4 2>8 <6> <7> <6->
  <7[-]> <6> <5> <6!> r2
  <5>4 <_-> <[6]> <4>8 <3>
  r4 <6 [_-]>8 <5> <_!>2 %10
  <_->4 <7>8 <6> <_+>4 <[6]>
  <6->8 <6> q q <7 _-> <7[-]>4.
  r2 <7 5>4 <6 \t>
  <10! 9>8 <\t 8>4. <7 5 [_+]>2
  <_+> <6>8 <6\\> <6> <6\\> %15
  <6>4 q4. q8 q q
  <7 5 [_+]>2 <4>4 <_+>
  r1
  <9>8 <8>4. \bo <[6] 4>8 \bc <[5] 3>4 <6>8
  <7> <6> <_+>4 \bo <[6]>2 %20
  r \bc q4 <4>8 <3>
  r1
  r2 <_+>4. \bo <[\tllur _]>16 <6>
  <6>8 \bc <[6 _-]> <4> <_+>4. <10>4
  r8 q4 <10->4. q4 %25
  r8 <6>4. <[5] 3>4 <6 4>
  <5 \t> <\t 3>2.
  r8 <6> <5> <6 [_-]> r2
  r4 <6> q <_!>
  <6 5 [_!]> <4>8 <_+> <_!>4 <6>8 q %30
  <6\\>4 <2>8 <6> <6->2
  r2.. <_+>8
  r <8> <6> <3> <2-> <[\t]> <2> <[\t]>
  <10- 9> <\t 8>2. <_+>8
  r4 <6>8 <_!> <2-> <[6 _-]> <[4\+] 2> <6> %35
  <7> <6\\> <8 6-> <6> <7> <6> <7 _+>4
  <4>8 <_+>2.. %37 finis
}
