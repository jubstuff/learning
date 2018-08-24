<?php

namespace Jubstuff\TipCalculator\Test;


use Jubstuff\TipCalculator\TipCalculator;
use PHPUnit\Framework\TestCase;

class TipCalculatorTest extends TestCase
{
    public function test_CheckEverythingWorksTest()
    {
        $tc = new TipCalculator(200, 10);
        $this->assertEquals(20, $tc->getTipAmount());
        $this->assertEquals(220, $tc->getTotalAmount());

        $tc2 = new TipCalculator(11.25, 15);
        $this->assertEquals(1.69, $tc2->getTipAmount());
        $this->assertEquals(12.94, $tc2->getTotalAmount());
    }

}