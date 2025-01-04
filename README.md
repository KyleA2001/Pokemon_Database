Pokémon Project Database

Overview

This project analyzes the usage of the top 100 Pokémon on the Pokémon Showdown platform during December 2023. The data was sourced from the Smogon Statistics page, a trusted resource for competitive Pokémon battling. The primary goal of this database is to provide insights into competitive teambuilding by identifying trends in Pokémon moves, abilities, items, spreads, teammates, and counters.


Adjustments to the Dataset

To optimize the dataset for analysis, the following adjustments were made:

    Removed the "check_or_counter" attribute from the checks_and_counters table to eliminate transitive dependencies.
    Limited the dataset to the top 100 most-used Pokémon, including relevant typing attributes.
    Excluded the "Avg.weight" attribute due to its uniformity across entries, making it redundant.
    Removed ambiguous "other" categories to ensure more meaningful and accurate analysis.

These changes streamline the dataset for more efficient querying and clearer insights.


Database Design

Schema Overview

![Picture2](https://github.com/user-attachments/assets/77bb75f3-4fa2-4b65-ab54-31e459fb4dd1)


The database schema centers around the pokémon table, which links to various other tables through linker tables. This design captures the many-to-many relationships between Pokémon and their attributes, providing a comprehensive view of Pokémon usage, competitive teambuilding, and counterplay dynamics.



Table Descriptions

Here are the tables and their respective attributes:

    Pokémon
        Attributes: pokémon_id (Primary Key), pokémon_name
        Description: This is the core table representing individual Pokémon. It links to all related attributes and statistics for each Pokémon.

![Picture3](https://github.com/user-attachments/assets/949f225f-6c77-4006-84ff-695bf039bf0c)

Pokémon Attributes

    Attributes: pokémon_name (Primary Key), typing_one, typing_two, raw_count, viability
    Description: This table captures the primary typing of each Pokémon (with typing_two being NULL for single-type Pokémon), along with usage frequency (raw_count) and viability scores in competitive play.

![Picture4](https://github.com/user-attachments/assets/0b612092-b9c6-4eb5-9d7c-ddc2c6b9096f)

Pokémon Spreads

    Attributes: spread_id (Primary Key), nature, hp, attack, defense, special_attack, special_defense, speed, percent_usage
    Description: This table details the stat builds and common spreads for each Pokémon. It includes natures and the distribution of stats (HP, Attack, Defense, Special Attack, Special Defense, Speed) based on their competitive usage.
   
![Picture5](https://github.com/user-attachments/assets/0d7829e7-111f-489d-a0a5-7fa2dac74707)

Pokémon Moves

    Attributes: move_id (Primary Key), move, percent_usage
    Description: This table highlights the most frequently used moves for each Pokémon, along with their usage percentages in competitive battles.
   
![Picture9](https://github.com/user-attachments/assets/c1eb1550-bc78-428d-ab70-fc159c49043f)

Pokémon Abilities

    Attributes: ability_id (Primary Key), ability, percent_usage
    Description: This table tracks the most commonly assigned abilities to Pokémon, reflecting the trends in competitive play.
    
   ![Picture13](https://github.com/user-attachments/assets/3ecc20bd-8dcf-472a-b036-dc3e382ff2f3)

Pokémon Items

    Attributes: item_id (Primary Key), item, percent_usage
    Description: This table lists the held items that Pokémon commonly use in battles, along with their usage percentages.
    
![Picture15](https://github.com/user-attachments/assets/cc481ec0-e916-44e2-9f76-2151ae23858f)

Pokémon Checks and Counters

    Attributes: check_and_counter_id (Primary Key), opposing_pokémon, percent_usage, Koed, switched_out
    Description: This table analyzes how specific Pokémon perform against others, detailing the KO rates and strategies used when switching out to counter opponents.
    
![Picture7](https://github.com/user-attachments/assets/aed7b8d4-47b8-4429-8d2e-1ce8544d624c)

Pokémon Teammates

    Attributes: teammate_id (Primary Key), teammate, percent_usage
    Description: This table identifies common teammates for Pokémon, helping to reveal team-building strategies and synergies in competitive battles.

![Picture11](https://github.com/user-attachments/assets/0667b0f2-874c-4019-97b5-128a6d993ee1)


Linker Tables

To handle the many-to-many relationships between Pokémon and their attributes, the database employs linker tables. These tables serve as intermediaries, ensuring that data can be efficiently linked across multiple tables. Below are the descriptions of the linker tables:

Pokémon Spread Link
    
        Purpose: Links the Pokémon table to the Pokémon Spreads table, capturing the stat builds associated with each Pokémon.
        Columns:
            pokémon_id: Foreign key referencing the Pokémon table.
            spread_id: Foreign key referencing the Pokémon Spreads table.
            
![Picture6](https://github.com/user-attachments/assets/fb1db52a-7c89-4bee-ba7e-175d990934cc)

Pokémon Moves Link

    Purpose: Links the Pokémon table to the Pokémon Moves table, capturing the moves used by each Pokémon.
    Columns:
        pokémon_id: Foreign key referencing the Pokémon table.
        move_id: Foreign key referencing the Pokémon Moves table.

![Picture10](https://github.com/user-attachments/assets/12d58b01-8c45-47f7-9e5a-89e9c79d1c44)

   Pokémon Abilities Link

    Purpose: Links the Pokémon table to the Pokémon Abilities table, capturing the abilities assigned to each Pokémon.
    Columns:
        pokémon_id: Foreign key referencing the Pokémon table.
        ability_id: Foreign key referencing the Pokémon Abilities table.

![Picture14](https://github.com/user-attachments/assets/76b0e13c-557b-479d-884c-d24050b6fed9)

   Pokémon Items Link

    Purpose: Links the Pokémon table to the Pokémon Items table, capturing the held items for each Pokémon.
    Columns:
        pokémon_id: Foreign key referencing the Pokémon table.
        item_id: Foreign key referencing the Pokémon Items table.

![Picture16](https://github.com/user-attachments/assets/fce32639-7e5f-4231-9798-23fe8f1b8972)
    
  Pokémon Checks and Counters Link

    Purpose: Links the Pokémon table to the Pokémon Checks and Counters table, capturing the checks and counters against each Pokémon.
    Columns:
        pokémon_id: Foreign key referencing the Pokémon table.
        check_and_counter_id: Foreign key referencing the Pokémon Checks and Counters table.

![Picture8](https://github.com/user-attachments/assets/b0aea378-6991-4a1e-b52f-b12766b3f096)

Pokémon Teammates Link

    Purpose: Links the Pokémon table to the Pokémon Teammates table, capturing common teammates for each Pokémon.
    Columns:
        pokémon_id: Foreign key referencing the Pokémon table.
        teammate_id: Foreign key referencing the Pokémon Teammates table

![Picture12](https://github.com/user-attachments/assets/76d0f5d3-d8fb-4a50-bdb9-0ab4c254afa9)

    
This section outlines the structure and function of each linker table. The linker tables enable flexible relationships and ensure that Pokémon can be efficiently connected to various attributes, such as their spreads, moves, abilities, items, checks, counters, and teammates.


Example Queries

Here are some example queries for interacting with the Pokémon database:

Query 1: Average Percentage Usage of Specific Natures

USE pokémon_project;
SELECT nature, AVG(percent_usage) AS "avg_percent_usage"
FROM pokémon_spread
WHERE nature = 'Jolly'
OR nature = 'Adamant'
OR nature = 'Timid'
OR nature = 'Modest'
GROUP BY nature
ORDER BY avg_percent_usage DESC;

Explanation:
This query calculates the average percentage of the natures Timid, Jolly, Adamant, and Modest among Pokémon. Natures influence a Pokémon's stats by either raising or lowering certain attributes, and these specific natures are often preferred for attacking styles. The query provides insights into the common stat distributions among Pokémon based on the natures.

Returned Table:
nature	avg_percent_usage
Timid	15.25602
Jolly	14.36083
Adamant	10.51673
Modest	7.481781

Query 2: Pokémon and Their Abilities

USE pokémon_project;
SELECT p.pokémon_id, p.pokémon_name, a.ability, a.percent_usage
FROM pokémon p
INNER JOIN pokémon_abilities_link pal ON(p.pokémon_id = pal.pokémon_id)
INNER JOIN abilities a ON(pal.ability_id = a.ability_id)
ORDER BY p.pokémon_id ASC, a.percent_usage DESC;

Explanation:
This query retrieves the Pokémon along with their associated abilities and the percentage of usage for each ability. The query joins the Pokémon table, the Pokémon Abilities Link table, and the Abilities table to provide an organized list of abilities for each Pokémon.

Returned Table (First 20 Rows for Simplicity):
pokémon_id	pokémon_name	ability	percent_usage
1	Great Tusk	Protosynthesis	100
2	Kingambit	Supreme Overlord	97.19
2	Kingambit	Defiant	2.62
3	Gholdengo	Good as Gold	100
4	Iron Boulder	Quark Drive	100
5	Gouging Fire	Protosynthesis	100
6	Raging Bolt	Protosynthesis	100
7	Archaludon	Stamina	96.99
7	Archaludon	Sturdy	2.55
8	Deoxys-Speed	Pressure	100
9	Gliscor	Poison Heal	99.22
9	Gliscor	Hyper Cutter	0.78
10	Serperior	Contrary	99.1
10	Serperior	Overgrow	0.9
11	Roaring Moon	Protosynthesis	100
12	Enamorus	Contrary	91.79
13	Darkrai	Bad Dreams	100
14	Hatterene	Magic Bounce	99.41
15	Iron Valiant	Quark Drive	100

Query 3: Number of Stat Spreads for Each Pokémon

SELECT p.pokémon_id, p.pokémon_name, COUNT(ps.spread_id) AS "number_of_spreads"
FROM pokémon p
INNER JOIN pokémon_spread_link psl ON(p.pokémon_id = psl.pokémon_id)
INNER JOIN pokémon_spread ps ON(psl.spread_id = ps.spread_id)
GROUP BY p.pokémon_id, p.pokémon_name
ORDER BY p.pokémon_id ASC;

Explanation:
This query counts the number of stat spreads available for each Pokémon. Stat spreads allow players to customize the distribution of stats to enhance their Pokémon's strengths. By knowing the number of spreads available, players can strategize better when building teams or battling.

Returned Table (First 20 Rows for Simplicity):
pokémon_id	pokémon_name	number_of_spreads
1	Great Tusk	6
2	Kingambit	6
3	Gholdengo	6
4	Iron Boulder	6
5	Gouging Fire	6
6	Raging Bolt	6
7	Archaludon	6
8	Deoxys-Speed	6
9	Gliscor	6
10	Serperior	6
11	Roaring Moon	6
12	Enamorus	6
13	Darkrai	6
14	Hatterene	5
15	Iron Valiant	6
16	Cinderace	6
17	Dragonite	6
18	Dragapult	6
19	Torkoal	6
20	Volcarona	6








The data for this project was sourced from the Smogon Statistics page, which compiles usage statistics from Pokémon Showdown battles. This ensures that the dataset reflects real-world competitive battling trends and strategies.

Smogon University - Competitive Pokémon Community. "Moveset Statistics - Generation 9 OU (December 2023 DLC2)." Smogon, 1 Jan. 2024, https://www.smogon.com/stats/2023-12-DLC2/moveset/gen9ou-0.txt.

