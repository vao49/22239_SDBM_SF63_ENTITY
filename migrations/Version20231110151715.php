<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20231110151715 extends AbstractMigration
{
    public function getDescription(): string
    {
        return '';
    }

    public function up(Schema $schema): void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->addSql('CREATE TABLE vendre (id_ticket_id INT NOT NULL, id_article_id INT NOT NULL, quantite INT NOT NULL, prix_vente DOUBLE PRECISION NOT NULL, INDEX IDX_899DDA2DF035FBF5 (id_ticket_id), INDEX IDX_899DDA2DD71E064B (id_article_id), PRIMARY KEY(id_ticket_id, id_article_id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('ALTER TABLE vendre ADD CONSTRAINT FK_899DDA2DF035FBF5 FOREIGN KEY (id_ticket_id) REFERENCES ticket (id)');
        $this->addSql('ALTER TABLE vendre ADD CONSTRAINT FK_899DDA2DD71E064B FOREIGN KEY (id_article_id) REFERENCES article (id)');
    }

    public function down(Schema $schema): void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->addSql('ALTER TABLE vendre DROP FOREIGN KEY FK_899DDA2DF035FBF5');
        $this->addSql('ALTER TABLE vendre DROP FOREIGN KEY FK_899DDA2DD71E064B');
        $this->addSql('DROP TABLE vendre');
    }
}
