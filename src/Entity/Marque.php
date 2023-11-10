<?php

namespace App\Entity;

use App\Repository\MarqueRepository;
use Doctrine\ORM\Mapping as ORM;

#[ORM\Entity(repositoryClass: MarqueRepository::class)]
class Marque
{
    #[ORM\Id]
    #[ORM\GeneratedValue]
    #[ORM\Column]
    private ?int $id = null;

    #[ORM\Column(length: 40)]
    private ?string $nomMarque = null;

    #[ORM\ManyToOne(inversedBy: 'marques')]
    private ?Pays $idPays = null;

    #[ORM\ManyToOne(inversedBy: 'marques')]
    private ?Fabricant $idFabricant = null;

    public function getId(): ?int
    {
        return $this->id;
    }

    public function getNomMarque(): ?string
    {
        return $this->nomMarque;
    }

    public function setNomMarque(string $nomMarque): static
    {
        $this->nomMarque = $nomMarque;

        return $this;
    }

    public function getIdPays(): ?Pays
    {
        return $this->idPays;
    }

    public function setIdPays(?Pays $idPays): static
    {
        $this->idPays = $idPays;

        return $this;
    }

    public function getIdFabricant(): ?Fabricant
    {
        return $this->idFabricant;
    }

    public function setIdFabricant(?Fabricant $idFabricant): static
    {
        $this->idFabricant = $idFabricant;

        return $this;
    }
}
