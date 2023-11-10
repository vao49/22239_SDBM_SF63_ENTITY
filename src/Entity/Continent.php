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
    private ?int $id = null;

    #[ORM\Column(length: 25)]
    private ?string $nomContinent = null;

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getNomContinent(): ?string
    {
        return $this->nomContinent;
    }

    public function setNomContinent(string $nomContinent): static
    {
        $this->nomContinent = $nomContinent;

        return $this;
    }
}
