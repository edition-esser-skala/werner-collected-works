\version "2.24.0"

I-IV-LIVcViolaII = {
  \relative c' {
    \clef tenor
    \key b \major \time 3/4 \tempoI-IV-LIVc
      \set Score.currentBarNumber = #92
    d4\fE r b
    c2 c4
    d2 d4
    b c2 %95
    c4 r8 c c c
    c4 r8 d d d
    d4 r8 des des des
    b4 r8 b a4
    b8. g16 a4.\trill b8 %100
    b4 r r
    d r r
    d r r
    d r r
    d d d %105
    c c d
    c c d
    c2 d8 es
    f4. f8 f4
    d4. d8 b4 %110
    g c4. c8
    a4 g2
    a a4
    g2 g4
    a2 a4 %115
    f g2
    g4 r8 g g g
    g4 r8 a a a
    a4 r8 as as as
    f4 r8 f e4 %120
    f8. d16 e4. f8
    f2 r4
    c'2 r4
    c2 r4
    c2 r4 %125
    c c c
    c c c
    c c c
    c2 a4
    g4. g8 g4 %130
    a a a
    a4. a8 f4
    e2.
    f8 g a2
    a r4 %135
    a r8 a a a
    a4 r8 b b b
    b4 r8 b b b
    g4 r8 g f!4~
    f8. e16 e4 a %140
    a a a
    b4. b8 b4
    b b b
    b b g
    g4. g8 g4 %145
    h2.
    g4 g2
    g r4
    g2 r4
    f' f b, %150
    c4. c8 c4
    d2 r4
    d2 r4
    d2 r4
    d2 r4 %155
    d d d
    c c d
    c c d
    f2 f4
    f4. f8 f4 %160
    d2 es4~
    es c2
    d d4
    b c c
    c r8 c c c %165
    c4 r8 d d d
    d4 r8 des des des
    b4 r8 b a4
    b8. g16 a4.\trill b8
    b2^\critnote r4\fermata \bar "||" %170 finis
  }
}


% I-IV-LIVViolaII = {
%   \relative c' {
%     \clef treble
%     \key g \minor \time 3/2 \tempoI-IV-LIVa
%   }
% }
