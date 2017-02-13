\version "2.18.2"
#(ly:set-option 'point-and-click #f)
% automatically converted by mei2ly.xsl

\header {
 copyright = \markup { © ,   }
 tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { r4 c''2 b'4 } >> %2
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   << { r2 c''1 b'2 } >> %1
  \set Score.currentBarNumber = #3
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   << { r2 c''1 b'2 } >> %3
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { R4*4 } >> %2
  \set Score.currentBarNumber = #1
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   << { R2*4 } >> %1
  \set Score.currentBarNumber = #3
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 \key c \major   << { R2*8 } >> %3
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##t
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \set Score.currentBarNumber = #2 \mdivA_staffA }
 \new Staff = "staff 2" {
 \autoBeamOff \set tieWaitForNote = ##t
 \once \numericTimeSignature \time 4/4 \set Score.currentBarNumber = #2 \mdivA_staffB }
>>
>>
\layout {
}
}

