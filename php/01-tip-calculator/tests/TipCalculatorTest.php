<?php

namespace Jubstuff\TipCalculator\Test;


use Jubstuff\TipCalculator\TipCalculator;
use PHPUnit\Framework\TestCase;

class TipCalculatorTest extends TestCase
{
    /**
     * @dataProvider tip_data_provider
     * @param $bill
     * @param $tipRate
     * @param $tipAmount
     * @param $totalAmount
     */
    public function test_CalculateTipAmountAndTotalAmountCorrectly($bill, $tipRate, $tipAmount, $totalAmount)
    {
        $tc = new TipCalculator($bill, $tipRate);
        $this->assertEquals($tipAmount, $tc->getTipAmount());
        $this->assertEquals($totalAmount, $tc->getTotalAmount());
    }

    public function tip_data_provider()
    {
        return [
            [200, 10, 20, 220],
            [11.25, 15, 1.69, 12.94],
            [0, 15, 0, 0],
        ];

    }

}