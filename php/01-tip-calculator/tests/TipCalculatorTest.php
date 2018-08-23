<?php

namespace Jubstuff\TipCalculator\Test;


use Jubstuff\TipCalculator\TipCalculator;
use PHPUnit\Framework\TestCase;

class TipCalculatorTest extends TestCase {
	public function test_CheckEverythingWorksTest() {
		$tc = new TipCalculator();

		$this->assertInstanceOf( TipCalculator::class, $tc );
	}

}