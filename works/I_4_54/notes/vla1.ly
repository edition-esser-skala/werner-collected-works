\version "2.24.0"

I-IV-LIVcViolaI = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoI-IV-LIVc
      \set Score.currentBarNumber = #92
    f4\fE r f
    a c a
    f2 f4
    g es g %95
    a r8 a a a
    a4 r8 b b b
    b4 r8 b b b
    g4 r8 g c,4
    f8. g16 f4 c %100
    d r r
    f r r
    f r r
    f r r
    f f b %105
    c c b
    a a b
    c2 b4
    a4. a8 a4
    f4. f8 g4^\critnote %110
    g2.
    f4 \appoggiatura f8 e2\trill
    f f4
    e g e
    c2 c4 %115
    d b d
    e r8 e e e
    e4 r8 f f f
    f4 r8 f f f
    d4 r8 d g,4 %120
    c8. d16 c4 g
    a2 r4
    a'2 r4
    a2 r4
    a2 r4 %125
    a a f
    g g f
    e e f
    g2 f4
    e4. e8 e4 %130
    f f e
    f4. f8 a4
    g2.
    f4 e2
    d r4 %135
    fis r8 fis fis fis
    fis4^\critnote r8 g g g
    g4 r8 g g g
    e4 r8 e a,4
    a8. b16 a4 a %140
    a fis' fis
    g4. g8 g4
    g g f!
    g g d
    es4. es8 es4 %145
    f2.
    es4 d2
    c r4
    es2 r4
    f a f %150
    f4. f8 f4
    f2 r4
    f2 r4
    f2 r4
    f2 r4 %155
    f f b
    c c b
    a a b
    c2 b4
    a4. a8 b4 %160
    g2.~
    g4 f2
    f f4
    g es g
    a r8 a a a %165
    a4 r8 b b b
    b4 r8 b b b
    g4 r8 g c,4
    f8. g16 f4 c
    d2^\critnote r4\fermata \bar "||" %170 finis
  }
}


% I-IV-LIVViolaI = {
%   \relative c' {
%     \clef treble
%     \key g \minor \time 3/2 \tempoI-IV-LIVa
%   }
% }
