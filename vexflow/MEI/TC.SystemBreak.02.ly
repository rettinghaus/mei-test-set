\version "2.19.58"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { } >> %1
  << { } >> %2
  << { } >> %3
  << { } >> %4
  { \break }
  << { } >> %5
  << { } >> %6
  << { } >> %7
  << { } >> %8
  << { } >> %9
  << { } >> %10
  << { } >> %11
  { \break }
  << { } >> %12
  << { } >> %13
  << { } >> %14
  << { } >> %15
  << { } >> %16
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.F" \set Staff.clefPosition = #2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #6 \set Staff.middleCClefPosition = #6 << { } >> %2
  << { } >> %3
  << { } >> %5
  << { } >> %6
  << { } >> %7
  << { } >> %8
  << { } >> %9
  << { } >> %10
  << { } >> %11
  { \break }
  << { } >> %12
  << { } >> %13
  << { } >> %14
  << { } >> %15
  << { } >> %16
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" {
 \autoBeamOff \set tieWaitForNote = ##t
 \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
>>
>>
\layout {
}
}

