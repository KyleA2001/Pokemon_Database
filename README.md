Pokémon Project Database
Overview

This project analyzes the usage of the top 100 Pokémon on the Pokémon Showdown platform during December 2023. Data was sourced from the Smogon Statistics page, a trusted resource for competitive Pokémon battling. The database design focuses on providing meaningful insights for competitive teambuilding, leveraging this data to identify trends in moves, abilities, items, spreads, teammates, and counters.
Adjustments to the Dataset

The dataset was refined to improve efficiency and relevance:

    Removed the "check_or_counter" attribute from the checks_and_counters table to eliminate transitive dependencies.
    Limited the dataset to the top 100 most-used Pokémon and added typing attributes.
    Excluded the "Avg.weight" attribute due to uniformity across entries.
    Removed ambiguous "other" categories to ensure meaningful analysis.

These modifications streamline the database for efficient querying and analysis.
Database Design
Schema Overview

![Picture2](https://github.com/user-attachments/assets/77bb75f3-4fa2-4b65-ab54-31e459fb4dd1)


The database schema revolves around the pokémon table, which connects to several related tables via linker tables to capture diverse attributes and relationships. This structure provides a comprehensive view of Pokémon usage, teambuilding strategies, and competitive dynamics.
Table Descriptions
1. Pokémon

    Attributes: pokémon_id (Primary Key), pokémon_name
    Core table representing individual Pokémon, connecting all related attributes and statistics.

   ![Picture3](https://github.com/user-attachments/assets/949f225f-6c77-4006-84ff-695bf039bf0c)


3. Pokémon Attributes

    Attributes: pokémon_name (Primary Key), typing_one, typing_two, raw_count, viability
    Captures Pokémon typing, usage frequency, and viability scores. Null values in typing_two indicate single-type Pokémon.

   
![Picture4](https://github.com/user-attachments/assets/0b612092-b9c6-4eb5-9d7c-ddc2c6b9096f)

5. Pokémon Spreads

    Attributes: spread_id (Primary Key), nature, hp, attack, defense, special_attack, special_defense, speed, percent_usage
    Details stat builds and common spreads for each Pokémon, including natures and stat allocations.

   
![Picture5](https://github.com/user-attachments/assets/0d7829e7-111f-489d-a0a5-7fa2dac74707)

7. Pokémon Moves

    Attributes: move_id (Primary Key), move, percent_usage
    Highlights frequently used moves and their usage percentages in battles.

   
![Picture9](https://github.com/user-attachments/assets/c1eb1550-bc78-428d-ab70-fc159c49043f)

9. Pokémon Abilities

    Attributes: ability_id (Primary Key), ability, percent_usage
    Tracks the most commonly assigned abilities for Pokémon, reflecting competitive trends.

   ![Picture13](https://github.com/user-attachments/assets/3ecc20bd-8dcf-472a-b036-dc3e382ff2f3)


11. Pokémon Items

    Attributes: item_id (Primary Key), item, percent_usage
    Lists held items used in battles, with associated usage percentages.

    ![Picture15](https://github.com/user-attachments/assets/cc481ec0-e916-44e2-9f76-2151ae23858f)


13. Pokémon Checks and Counters

    Attributes: check_and_counter_id (Primary Key), opposing_pokémon, percent_usage, Koed, switched_out
    Analyzes opposing Pokémon performance against the main Pokémon, detailing KO rates and strategic switches.

    
![Picture7](https://github.com/user-attachments/assets/aed7b8d4-47b8-4429-8d2e-1ce8544d624c)

15. Pokémon Teammates

    Attributes: teammate_id (Primary Key), teammate, percent_usage
    Highlights common teammate combinations to identify synergistic team-building strategies.

    ![Picture11](https://github.com/user-attachments/assets/0667b0f2-874c-4019-97b5-128a6d993ee1)


Link Tables

To capture the many-to-many relationships between Pokémon and their attributes, the schema uses link tables:

    Pokémon Spread Link: Connects pokémon_id to spread_id.

![Picture6](https://github.com/user-attachments/assets/fb1db52a-7c89-4bee-ba7e-175d990934cc)

    Pokémon Moves Link: Connects pokémon_id to move_id.

![Picture10](https://github.com/user-attachments/assets/12d58b01-8c45-47f7-9e5a-89e9c79d1c44)

    Pokémon Abilities Link: Connects pokémon_id to ability_id.

![Picture14](https://github.com/user-attachments/assets/76b0e13c-557b-479d-884c-d24050b6fed9)

    Pokémon Items Link: Connects pokémon_id to item_id.

![Picture16](https://github.com/user-attachments/assets/fce32639-7e5f-4231-9798-23fe8f1b8972)
    
    Pokémon Checks and Counters Link: Connects pokémon_id to check_and_counter_id.

![Picture8](https://github.com/user-attachments/assets/b0aea378-6991-4a1e-b52f-b12766b3f096)

    Pokémon Teammates Link: Connects pokémon_id to teammate_id.

![Picture12](https://github.com/user-attachments/assets/76d0f5d3-d8fb-4a50-bdb9-0ab4c254afa9)

    

These link tables ensure efficient organization and retrieval of data, supporting insights into competitive Pokémon battles.

Purpose and Insights

This database provides a structured framework for analyzing trends in Pokémon usage, teambuilding strategies, and counterplay dynamics. By identifying common spreads, moves, teammates, and counters, it serves as a valuable tool for players and researchers interested in competitive Pokémon.
Data Source

The data for this project was sourced from the Smogon Statistics page, which compiles usage statistics from Pokémon Showdown battles. This ensures that the dataset reflects real-world competitive battling trends and strategies.
Including the original source of your data is important for transparency and credibility. Here's an updated version of the README that incorporates this information:
Pokémon Project Database
Overview

This project analyzes the usage of the top 100 Pokémon on the Pokémon Showdown platform during December 2023. Data was sourced from the Smogon Statistics page, a trusted resource for competitive Pokémon battling. The database design focuses on providing meaningful insights for competitive teambuilding, leveraging this data to identify trends in moves, abilities, items, spreads, teammates, and counters.
Adjustments to the Dataset

The dataset was refined to improve efficiency and relevance:

    Removed the "check_or_counter" attribute from the checks_and_counters table to eliminate transitive dependencies.
    Limited the dataset to the top 100 most-used Pokémon and added typing attributes.
    Excluded the "Avg.weight" attribute due to uniformity across entries.
    Removed ambiguous "other" categories to ensure meaningful analysis.

These modifications streamline the database for efficient querying and analysis.
Database Design

The database schema revolves around the pokémon table, which connects to several related tables via linker tables to capture diverse attributes and relationships. This structure provides a comprehensive view of Pokémon usage, teambuilding strategies, and competitive dynamics.
Table Descriptions
1. Pokémon

    Attributes: pokémon_id (Primary Key), pokémon_name
    Core table representing individual Pokémon, connecting all related attributes and statistics.

2. Pokémon Attributes

    Attributes: pokémon_name (Primary Key), typing_one, typing_two, raw_count, viability
    Captures Pokémon typing, usage frequency, and viability scores. Null values in typing_two indicate single-type Pokémon.

3. Pokémon Spreads

    Attributes: spread_id (Primary Key), nature, hp, attack, defense, special_attack, special_defense, speed, percent_usage
    Details stat builds and common spreads for each Pokémon, including natures and stat allocations.

4. Pokémon Moves

    Attributes: move_id (Primary Key), move, percent_usage
    Highlights frequently used moves and their usage percentages in battles.

5. Pokémon Abilities

    Attributes: ability_id (Primary Key), ability, percent_usage
    Tracks the most commonly assigned abilities for Pokémon, reflecting competitive trends.

6. Pokémon Items

    Attributes: item_id (Primary Key), item, percent_usage
    Lists held items used in battles, with associated usage percentages.

7. Pokémon Checks and Counters

    Attributes: check_and_counter_id (Primary Key), opposing_pokémon, percent_usage, Koed, switched_out
    Analyzes opposing Pokémon performance against the main Pokémon, detailing KO rates and strategic switches.

8. Pokémon Teammates

    Attributes: teammate_id (Primary Key), teammate, percent_usage
    Highlights common teammate combinations to identify synergistic team-building strategies.

Link Tables

To capture the many-to-many relationships between Pokémon and their attributes, the schema uses link tables:

    Pokémon Spread Link: Connects pokémon_id to spread_id.
    Pokémon Moves Link: Connects pokémon_id to move_id.
    Pokémon Abilities Link: Connects pokémon_id to ability_id.
    Pokémon Items Link: Connects pokémon_id to item_id.
    Pokémon Checks and Counters Link: Connects pokémon_id to check_and_counter_id.
    Pokémon Teammates Link: Connects pokémon_id to teammate_id.

These link tables ensure efficient organization and retrieval of data, supporting insights into competitive Pokémon battles.

Purpose and Insights

This database provides a structured framework for analyzing trends in Pokémon usage, teambuilding strategies, and counterplay dynamics. By identifying common spreads, moves, teammates, and counters, it serves as a valuable tool for players and researchers interested in competitive Pokémon.
Data Source

The data for this project was sourced from the Smogon Statistics page, which compiles usage statistics from Pokémon Showdown battles. This ensures that the dataset reflects real-world competitive battling trends and strategies.

Smogon University - Competitive Pokémon Community. "Moveset Statistics - Generation 9 OU (December 2023 DLC2)." Smogon, 1 Jan. 2024, https://www.smogon.com/stats/2023-12-DLC2/moveset/gen9ou-0.txt.

