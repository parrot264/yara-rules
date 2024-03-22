rule pe_detection
{
	meta:
		description: "pe file detection in uint16"
		author: "t@mersh
		
		
	condition:
		uint16(0) == 0x5d4a
		
}