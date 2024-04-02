\version "2.24.0"

F-LXIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoF-LXI
    d2 g4 g, d'2
    a d4 e f4. g8
    a2 d,4 \clef treble << { a'' b8 c d e f4 } \\ {  f,8 e d e f g a4} >>
    \clef bass d,,8 c b c d e f4 d
    b c f, \clef treble << {
      c''' d c
      h8 c d4 c4. b8 a4
    } \\ {
      r4 r f
      g f e8 f \voiceFour g4 f
    } \\ {
      \voiceTwo s2.
      s c4 d
    } >> \clef bass f, %5
    g f e8 f g4 f4. e8
    d4 c b2 a
    \clef treble << { d''4 e f } \\ { a, gis a } >> \clef "treble_8" d, d cis
    d \clef bass a a g a f %10
    e2 d4 c! b2
    a4 a'8 g f e d4 a2
    d1.\bar ":|."
    g,
    d'\fermata \bar "|." %15 finis
  }
}

F-LXIBassFigures = \figuremode {
  r1.
  <4>4 <3> <6 5> <5> q <6>
  <6 4> <5 _+> r1
  r1.
  <6 5> %5
  r1 r4 <8 5 3>
  <_!> <6> q <4>8 <3[-]> r2
  <6>4 q <7> <6> <4> <_+>
  r2. <3>4 <4 2> <6 3>
  r <_!> <4 2!> <6 [_!]> <_+> <6> %10
  <7> <6\\>2 <[6]>4 <7> <6\\>
  <_+>2 <[6]> <4>4 <_+>
  r1.
  <_->
  <_+> %15 finis
}
