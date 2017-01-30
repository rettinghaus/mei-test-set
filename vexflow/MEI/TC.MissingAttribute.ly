\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © ,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { a'1 e'2 a'2 g'2 r4 a'4 a'4 g'4 a'2 e'4 b'4 c''2 } >> %1
}

mdivA_staffA_verseA = \lyricmode {
Ro ga mus te  pi is si ma _ _ _ 
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #-7 \set Staff.middleCPosition = #1 \set Staff.middleCClefPosition = #1 << { a1 c'2 d'2 e'4. d'8 c'4 b8 a8 b2 a4 e'2 } >> %1
}

mdivA_staffB_verseA = \lyricmode {
Ro ga mus te _ pi is _ si ma vir 
}

mdivA_staffC = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #-7 \set Staff.middleCPosition = #5 \set Staff.middleCClefPosition = #5 << { r1 } >> %1
}

mdivA_staffD = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { r1 } >> %1
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" \with { instrumentName = #"Supremus" } {
 
      
      \override DynamicText.direction = #UP
      \override DynamicLineSpanner.direction = #UP
    \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" \with { instrumentName = #"Altus" } {
 
      
      \override DynamicText.direction = #UP
      \override DynamicLineSpanner.direction = #UP
    \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \mdivA_staffB }
 \new Staff = "staff 3" \with { instrumentName = #"Tenor" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \mdivA_staffC }
 \new Staff = "staff 4" \with { instrumentName = #"Bassus" } {
 \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \mdivA_staffD }
>>
>>
>>
\layout {
}
}

