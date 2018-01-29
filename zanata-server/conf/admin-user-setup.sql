-- Username: admin
-- Password: admin1234
INSERT INTO HAccount (id, creationDate, lastChanged, versionNum, enabled, passwordHash, username)
VALUES (1, now(), now(), 1, 1, 'UZMf4PIqtTBGAo9wWKuTpg==', 'admin');

INSERT INTO HPerson (id, creationDate, lastChanged, versionNum, email, `name`, accountId)
VALUES (1, now(), now(), 1, 'tech@framalistes.org', 'Administrateur', 1);

INSERT INTO HAccountMembership(accountId, memberOf) VALUES (1, 5);

ALTER TABLE HProjectIteration MODIFY COLUMN requireTranslationReview bit(1) DEFAULT b'1';
