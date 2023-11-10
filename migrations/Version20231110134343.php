<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20231110134343 extends AbstractMigration
{
    public function getDescription(): string
    {
        return '';
    }

    public function up(Schema $schema): void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->addSql('CREATE TABLE article (id INT AUTO_INCREMENT NOT NULL, id_marque_id INT NOT NULL, id_couleur_id INT DEFAULT NULL, id_type_id INT DEFAULT NULL, nom_article VARCHAR(60) NOT NULL, prix_achat DOUBLE PRECISION NOT NULL, volume INT DEFAULT NULL, titrage DOUBLE PRECISION DEFAULT NULL, INDEX IDX_23A0E66C8120595 (id_marque_id), INDEX IDX_23A0E66669125A1 (id_couleur_id), INDEX IDX_23A0E661BD125E3 (id_type_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('ALTER TABLE article ADD CONSTRAINT FK_23A0E66C8120595 FOREIGN KEY (id_marque_id) REFERENCES marque (id)');
        $this->addSql('ALTER TABLE article ADD CONSTRAINT FK_23A0E66669125A1 FOREIGN KEY (id_couleur_id) REFERENCES couleur (id)');
        $this->addSql('ALTER TABLE article ADD CONSTRAINT FK_23A0E661BD125E3 FOREIGN KEY (id_type_id) REFERENCES typebiere (id)');
    }

    public function down(Schema $schema): void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->addSql('ALTER TABLE article DROP FOREIGN KEY FK_23A0E66C8120595');
        $this->addSql('ALTER TABLE article DROP FOREIGN KEY FK_23A0E66669125A1');
        $this->addSql('ALTER TABLE article DROP FOREIGN KEY FK_23A0E661BD125E3');
        $this->addSql('DROP TABLE article');
    }
}
