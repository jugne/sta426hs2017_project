#!/bin/bash
# Bowtie

echo "Bowtie begin"
echo "Lncap begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR522092.fastq > SRR522092_unique.sam
echo "SRR522092 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522093.fastq > SRR522093_unique.sam
echo "SRR522093 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522094.fastq > SRR522094_unique.sam
echo "SRR522094 done"
echo "Lncap done"

echo "PC3 begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR522114.fastq > SRR522114_unique.sam
echo "SRR522114 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522115.fastq > SRR522115_unique.sam
echo "SRR522115 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522116.fastq > SRR522116_unique.sam
echo "SRR522116 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522117.fastq > SRR522117_unique.sam
echo "SRR522117 done"
echo "PC3 done"

echo "T24 begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR522124.fastq > SRR522124_unique.sam
echo "SRR522124 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522125.fastq > SRR522125_unique.sam
echo "SRR522125 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522126.fastq > SRR522126_unique.sam
echo "SRR522126 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522127.fastq > SRR522127_unique.sam
echo "SRR522127 done"
echo "T24 done"

echo "WBC begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR522079.fastq > SRR522079_unique.sam
echo "SRR522079 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522080.fastq > SRR522080_unique.sam
echo "SRR522080 done"
echo "WBC done"

echo "ESC begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR522081.fastq > SRR522081_unique.sam
echo "SRR522081 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522082.fastq > SRR522082_unique.sam
echo "SRR522082 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522083.fastq > SRR522083_unique.sam
echo "SRR522083 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522084.fastq > SRR522084_unique.sam
echo "SRR522084 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522085.fastq > SRR522085_unique.sam
echo "SRR522085 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522086.fastq > SRR522086_unique.sam
echo "SRR522086 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522087.fastq > SRR522087_unique.sam
echo "SRR522087 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522088.fastq > SRR522088_unique.sam
echo "SRR522088 done"
echo "ESC done"

echo "CTC begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR522108.fastq > SRR522108_unique.sam
echo "SRR522108 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522109.fastq > SRR522109_unique.sam
echo "SRR522109 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522110.fastq > SRR522110_unique.sam
echo "SRR522110 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522111.fastq > SRR522111_unique.sam
echo "SRR522111 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522112.fastq > SRR522112_unique.sam
echo "SRR522112 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522113.fastq > SRR522113_unique.sam
echo "SRR522113 done"
echo "CTC done"

echo "PM begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR522118.fastq > SRR522118_unique.sam
echo "SRR522118 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522119.fastq > SRR522119_unique.sam
echo "SRR522119 done"
echo "PM done"

echo "SKMEL5 begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR522120.fastq > SRR522120_unique.sam
echo "SRR522120 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522121.fastq > SRR522121_unique.sam
echo "SRR522121 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522122.fastq > SRR522122_unique.sam
echo "SRR522122 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522123.fastq > SRR522123_unique.sam
echo "SRR522123 done"
echo "SKMEL5 done"

echo "UACC begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR522128.fastq > SRR522128_unique.sam
echo "SRR522128 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522129.fastq > SRR522129_unique.sam
echo "SRR522129 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR522130.fastq > SRR522130_unique.sam
echo "SRR522130 done"
echo "UACC done"

echo "BL begin"
bowtie --threads 6 -m 1 -S hg19 -q SRR332203.fastq > SRR332203_unique.sam
echo "SRR332203 done"
bowtie --threads 6 -m 1 -S hg19 -q SRR332205.fastq > SRR332205_unique.sam
echo "SRR332205 done"
echo "BL done"

echo "Bowtie end"
