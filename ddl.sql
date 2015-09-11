CREATE DATABASE IF NOT EXISTS edx_knowledge_tracing;

USE edx_knowledge_tracing;

# For simple reinitialization
DROP TABLE IF EXISTS probability;

CREATE TABLE IF NOT EXISTS probability
(
    id                                              INT     AUTO_INCREMENT PRIMARY KEY,
    probability_of_initial_knowledge                DECIMAL NOT NULL,
    individualized_probability_of_initial_knowledge DECIMAL NOT NULL,
    probability_of_learning                         DECIMAL NOT NULL,
    probability_of_guess                            DECIMAL NOT NULL,
    probability_of_slip                             DECIMAL NOT NULL
);