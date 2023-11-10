<?php

namespace App\Entity;

use App\Repository\ContinentRepository;
use Doctrine\ORM\Mapping as ORM;

#[ORM\Entity(repositoryClass: ContinentRepository::class)]
class Continent
{
    #[ORM\Id]
    #[ORM\GeneratedValue]
    #[ORM\Column]
    private ?int $ID_CONTINENT = null;

    #[ORM\Column(length: 25)]
    private ?string $NOM_CONTINENT = null;

    public function getID_CONTINENT(): ?int
    {
        return $this->ID_CONTINENT;
    }

    public function getNOMCONTINENT(): ?string
    {
        return $this->NOM_CONTINENT;
    }

    public function setNOMCONTINENT(string $NOM_CONTINENT): static
    {
        $this->NOM_CONTINENT = $NOM_CONTINENT;

        return $this;
    }
}