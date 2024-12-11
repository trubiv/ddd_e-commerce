<?php

$finder = (new PhpCsFixer\Finder())
    ->in(__DIR__)
;

return (new PhpCsFixer\Config())
    ->setRules([
        '@PhpCsFixer' => true,
        '@PhpCsFixer:risky' => false,
        'concat_space' => ['spacing'=>'one'],
        'yoda_style' => false,
    ])
    ->setFinder($finder)
;
