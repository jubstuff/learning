<?php
/**
 * A tip calculator
 *
 * You insert the amount of the bill and the percentage for the tip.
 * The result should be the amount of the tip and the total amount of the bill, including the tip.
 */

echo "What's the amount?\n?>";
$handle = fopen('php://stdin', 'r' );
$bill = trim( fgets($handle ) );

echo "What's the tip percentage?\n?>";
$tip_percentage = trim( fgets($handle ) );

printf( 'The bill is %s', $bill );
printf( 'The tip percentage is %s', $tip_percentage);

fclose($handle);
