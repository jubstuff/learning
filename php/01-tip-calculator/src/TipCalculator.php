<?php

namespace Jubstuff\TipCalculator;


class TipCalculator
{

    private $billAmount = 0;
    private $tipRate = 0;

    public function __construct($billAmount, $tipRate)
    {
        $this->billAmount = $billAmount;

        $this->tipRate = $tipRate;
    }

    public function getTipAmount(): float
    {
        $percentage = $this->tipRate / 100;

        return round($this->billAmount * $percentage, 2);
    }

    public function getTotalAmount(): float
    {
        return $this->billAmount + $this->getTipAmount();
    }
}