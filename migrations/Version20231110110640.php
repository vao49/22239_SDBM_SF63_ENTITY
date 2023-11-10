<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20231110110640 extends AbstractMigration
{
    public function getDescription(): string
    {
        return '';
    }

    public function up(Schema $schema): void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->addSql('CREATE TABLE marque (id INT AUTO_INCREMENT NOT NULL, id_pays_id INT DEFAULT NULL, id_fabricant_id INT DEFAULT NULL, nom_marque VARCHAR(40) NOT NULL, INDEX IDX_5A6F91CE7879EB34 (id_pays_id), INDEX IDX_5A6F91CEE86BDFC1 (id_fabricant_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('ALTER TABLE marque ADD CONSTRAINT FK_5A6F91CE7879EB34 FOREIGN KEY (id_pays_id) REFERENCES pays (id)');
        $this->addSql('ALTER TABLE marque ADD CONSTRAINT FK_5A6F91CEE86BDFC1 FOREIGN KEY (id_fabricant_id) REFERENCES fabricant (id)');
    }

    public function down(Schema $schema): void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->addSql('ALTER TABLE marque DROP FOREIGN KEY FK_5A6F91CE7879EB34');
        $this->addSql('ALTER TABLE marque DROP FOREIGN KEY FK_5A6F91CEE86BDFC1');
        $this->addSql('DROP TABLE marque');
    }
}
