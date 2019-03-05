\version "2.18.2"

\include "english.ly"

\header {
  title = \markup { "Queens Of The Stone Age - The Vampyre of Time and Memory" }
  composer = "Josh Homme"
}

\paper {
  indent = #0
  system-count = #11
  
  #(set-paper-size "letter")
}

\score {
  \new PianoStaff = "pianostaff" <<
    \new Staff = "RH" \relative c' {
      \accidentalStyle Score.piano
      \clef "treble"
      \time 4/4
      \tempo 4 = 60
  
      \repeat volta 4 {
        \mark \markup {"x4"}
        r4 <f a>2 <f a>4   | % m. 1
        r4 <f a> g f8 g~   | % m. 2
        g4 <d g>2 <d g>4   | % m. 3
        r4 <a c>2  <cs e>4 | % m. 4
      
      } 
     
     r4 <d f>2 <b e>4   | % m. 5
     r4 <cs e>2 <cs e>4 | % m. 6
     r4 <d f>2 <b e>4   | % m. 7
     r4 <cs e>2.        | % m. 8
     
     \repeat volta 3 {
       \mark \markup {"x3"}
       r4 <f a>2 <f a>4   | % m. 9
       r4 <f a>2 <f a>4   | % m. 10
       
     }
     
     r4 <f a>2 <f a>4 | % m. 11
     r1               | % m. 12
      
     \repeat volta 2 {
        \mark \markup {"x2"}
        r4 <f a>2 <f a>4   | % m. 13
        r4 <f a> g f8 g~   | % m. 14
        g4 <d g>2 <d g>4   | % m. 15
        r4 <a c>2  <cs e>4 | % m. 16
        
      }  
      
      r4 <f a>2 <f a>4   | % m. 17
      r4 <gs b>2 <gs b>4 | % m. 18
      
      
      \repeat volta 2 {
        \mark \markup {"x2"}
        r4 <d f>2 <d f>4   | % m. 19
        r4 <a c>2  <a c>4  | % m. 20
        r4 <b d>2  <b d>4  | % m. 21
      
      }
      
      r4 <d f>2 <d f>4                | % m. 22
      r4 <e g>2  <e g>4               | % m. 23
      r4 <d f>4 g8 f4 f8              | % m. 24
      r4 <d f>2 <b e>4                | % m. 25
      <cs e>1                         | % m. 26
      r4 <d f>2 <b e>4                | % m. 27
      r4 <cs e>2.                     | % m. 28
      r4 <d f>2 <b e>4                | % m. 29
      r8 cs8 e8 cs8 g'8 e8 cs8 a8     | % m. 30
      r4 <d f>2 <b e>4                | % m. 31
      r8 cs8 e8 cs8 g'8 cs,8 a'8 cs,8 | % m. 32
      r4 <d f>2 <b e>4                | % m. 33
      r8 cs8 e8 cs8 a'8 cs,8 g'4      | % m. 34
      r4 <d f>2 <b e>4                | % m. 35
      r8 cs8 e8 cs8 g'8 a8 a4         | % m. 36
      <d, f>4 <d f>4 <b e>4 <b e>4    | % m. 37
      e4( cs4 a'2)\fermata            | % m. 38
      \bar "|." 
      
    }

    \new Staff = "LH" \relative c, {
      \clef "bass"
      \time 4/4
            
      d'2 d8 d4 d8      | % m. 1
      c1                | % m. 2
      b2 b8 b4 b8       | % m. 3
      f4. f8 a4. a8     | % m. 4
      
      bf4. bf8 gs2      | % m. 5
      a2 r8 a4 a8       | % m. 6
      bf4. bf16 c16 gs2 | % m. 7
      a1                | % m. 8
      
      d2 d2             | % m. 9
      c2 c8 c4 c8       | % m. 10
      
      d2 d2             | % m. 11
      c1                | % m. 12
      
      d2 d8 d4 d8       | % m. 13
      c1                | % m. 14
      b2 b8 b4 b8       | % m. 15
      f4. f8 a4. a8     | % m. 16
      
      d2 d8 d4 d8       | % m. 17
      e2 e8 e4 e8       | % m. 18
      
      bf2 bf8 bf4 c8    | % m. 19
      f,2 f8 f4 f8      | % m. 20
      g2 g8 g4 g8       | % m. 21
      
      bf2 bf8 bf4 bf8   | % m. 22
      c2 c8 c4 c8       | % m. 23
      b2 b8 b4 b8       | % m. 24
      bf2 gs2           | % m. 25
      a1                | % m. 26
      bf4. c16 d16 gs,2 | % m. 27
      a1                | % m. 28
      bf4. c16 d16 gs,2 | % m. 29
      a1                | % m. 30
      bf4. c16 d16 gs,2 | % m. 31
      a1                | % m. 32
      bf4. c16 d16 gs,2 | % m. 33
      a1                | % m. 34
      bf4. c16 d16 gs,2 | % m. 35
      a1                | % m. 36
      bf4. c16 d16 gs,2 | % m. 37
      a1\fermata        | % m. 38
      
    }
  >>
  % \midi { }
}


