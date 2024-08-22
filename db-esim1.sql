-- Luodaan paikallinen käyttäjä "python"
CREATE USER python@localhost IDENTIFIED BY 'salakala';

       --Poistetaan tietokanta, jos en on
       -- Luodaan ankkalinnatietokanta
   Create DATABASE ankkalinna;

  -- Annetaan käyttäjälle luku- ja päivitysoikeudet tietokantaan ankalinnan
GRANT SELECT, INSERT, UPDATE  ON ankalinna.* TO python@localhost;