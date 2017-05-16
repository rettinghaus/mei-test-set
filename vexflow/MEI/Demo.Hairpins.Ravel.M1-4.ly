\version "2.19.58"
% automatically converted by mei2ly.xsl

\header {
  copyright = \markup { © ,   }
  tagline = "automatically converted from MEI with mei2ly.xsl and engraved with Lilypond"
}

mdivA_staffA = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { a'4_\< e''2~\! e''8[ \tweak Stem.direction #DOWN a'8~] } >> %1
  << { a'2 g'2 } >> %2
  << { \tweak Stem.direction #DOWN a'8[ \tweak Stem.direction #DOWN d''8~] c''!2. } >> %3
}

mdivA_staffB = {
  \set Staff.clefGlyph = #"clefs.G" \set Staff.clefPosition = #-2 \set Staff.clefTransposition = #0 \set Staff.middleCPosition = #-6 \set Staff.middleCClefPosition = #-6 << { g'!4_\< d''!2~\! d''8[ \tweak Stem.direction #DOWN g'8~] } >> %1
  << { g'2 f'2 } >> %2
  << { \tweak Stem.direction #DOWN g'!8[ \tweak Stem.direction #DOWN c''!8~] c''!2. } >> %3
}


\score { <<
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
\new StaffGroup <<
 \set StaffGroup.systemStartDelimiter = #'SystemStartBar
  \override StaffGroup.BarLine.allow-span-bar = ##f
 \new Staff = "staff 1" {
 \autoBeamOff \set tieWaitForNote = ##t
 \key gf \major \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffA }
 \new Staff = "staff 2" {
 \autoBeamOff \set tieWaitForNote = ##t
 \key a \major \tweak TimeSignature.style #'numbered \time 4/4 \mdivA_staffB }
>>
>>
>>
\layout {
}
}

