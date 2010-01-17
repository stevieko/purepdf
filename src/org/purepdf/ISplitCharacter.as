package org.purepdf
{
	import org.purepdf.pdf.PdfChunk;

	public interface ISplitCharacter
	{
		/**
		 * Returns true if the character can split a line
		 */
		function isSplitCharacter( start: int, current: int, end: int, cc: Vector.<int>, ck: Vector.<PdfChunk> ): Boolean;
	}
}