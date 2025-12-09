Feature: Crearea postare pe feed

  Background:
    # Acesta este pasul de legătură.
    # Nu repetăm pașii de "Introduce user", "Apasa buton".
    Given utilizatorul este logat în aplicație

  Scenario: Creare postare
    When utilizatorul creează o postare cu mesajul "Hello! new test generated"
    Then postarea ar trebui să fie afișată cu textul "Hello! new test generated"
