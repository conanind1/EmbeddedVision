#cd ../../../../../../
#cd C:/Projekte/Zedboard/DMA_to_VGA/DMA_to_VGA.sdk/external_files
pwd
#connect arm hw

set fp_red [open red.txt r]
set fp_green [open green.txt r]
set fp_blue [open blue.txt r]

set addr 0x10000000
puts "opened files for reading"
for {set i 0} {$i < 49152} {incr i} {
	gets $fp_red line_red
	gets $fp_green line_green
	gets $fp_blue line_blue

	set chunk [expr [expr $line_red << 16;] | [expr $line_green << 8;] | [expr $line_blue << 0;];]
	#puts "chunk is $chunk\n"
	
	mwr $addr $chunk
	#puts "put $line to DDR $addr"
	incr addr 4
}
puts "chunks written. Check DDR..."
