<?php

namespace App\Entity;

use App\Repository\VendreRepository;
use Doctrine\ORM\Mapping as ORM;

#[ORM\Entity(repositoryClass: VendreRepository::class)]
class Vendre
{
    // #[ORM\Id]
    // #[ORM\GeneratedValue]
    // #[ORM\Column]
    // private ?int $id = null;

    #[ORM\Column]
    private ?int $quantite = null;

    #[ORM\Column]
    private ?float $prixVente = null;

    #[ORM\Id]
    #[ORM\ManyToOne(inversedBy: 'vendres')]
    #[ORM\JoinColumn(nullable: false)]
    private ?Ticket $idTicket = null;

    #[ORM\Id]
    #[ORM\ManyToOne(inversedBy: 'vendres')]
    #[ORM\JoinColumn(nullable: false)]
    private ?Article $idArticle = null;

    // public function getId(): ?int
    // {
    //     return $this->id;
    // }

    public function getQuantite(): ?int
    {
        return $this->quantite;
    }

    public function setQuantite(int $quantite): static
    {
        $this->quantite = $quantite;

        return $this;
    }

    public function getPrixVente(): ?float
    {
        return $this->prixVente;
    }

    public function setPrixVente(float $prixVente): static
    {
        $this->prixVente = $prixVente;

        return $this;
    }

    public function getIdTicket(): ?Ticket
    {
        return $this->idTicket;
    }

    public function setIdTicket(?Ticket $idTicket): static
    {
        $this->idTicket = $idTicket;

        return $this;
    }

    public function getIdArticle(): ?Article
    {
        return $this->idArticle;
    }

    public function setIdArticle(?Article $idArticle): static
    {
        $this->idArticle = $idArticle;

        return $this;
    }
}