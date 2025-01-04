Section 0: Adjust your dataset


The "Pokémon_Project" database underwent through some modifications, primarily involving the removal of the "check_or_counter" attribute in the "checks_and_counters" table due to its contribution to transitive dependencies. This change was needed to maintain efficiency for the database. Additionally, the Pokémon dataset was refined to focus on the top one hundred used Pokémon, each with an additional attribute about their typing. The "Avg.weight" attribute was excluded because they all have the same number. Every category with the “other" attribute were removed because the ambiguity would not help answer meaningful questions regarding teambuilding. These changes contribute to a more efficient and meaningful representation of Pokémon-related data in the "Pokémon_Project" database.

Section 1: Design your database

![Picture2](https://github.com/user-attachments/assets/4da00610-b9f5-4d22-843d-a199caf74faa)


This schema is about Pokémon usage on the online forum Pokémon Showdown during December 2023, the primary table revolves around individual Pokémon, serving as the focal point for various attributes. The "pokémon_attributes" table contains essential information about each Pokémon, such as its typing and usage among players. To accommodate the various builds that each Pokémon can use, additional tables employ linker tables. For instance, the "pokémon_items," “pokémon _moves,” pokémon _abilities,” and "pokémon_spreads" tables capture different items, moves, abilities, and spreads associated with a particular Pokémon, as documented by the Smogon community. Two other tables, namely "checks_and_counters," and "teammates" involve multiple Pokémon that can either be paired with the selected one or potentially counter it. This comprehensive schema provides a structured representation of key Pokémon-related data for analysis of what was most used for team building in Pokémon smogon at the time.

Pokémon
 
This table has the attributes " pokémon_id" and " pokémon_name," with " pokémon_id" serving as the primary key. This dependency diagram is a one-to-one relationship where " pokémon_id" determines the attribute " pokémon_name." The "pokémon_id" will be the main attribute that will help connect many other attributes to the different pokémon in the database.


![Picture3](https://github.com/user-attachments/assets/d9bf4260-b0f0-4ae6-a8b6-80fa57920cf2)


Pokémon_attributes
 
This table comprises of the attributes "pokémon _name," "typing_one," "typing_two," "raw_count," and "viability." The primary key, " pokémon _name," uniquely determines the Pokémon's typing, how frequent it was used in December 2023 ("raw_count") and overall performance via a viability score (0-100). For Pokémon with a single type, "typing_two" will be null. The "raw_count" represents usage frequency, and the "viability" score gauges overall effectiveness in ranked matches, helping players decided how well a certain pokémon could do when using it on a team.


![Picture4](https://github.com/user-attachments/assets/faacf719-d460-4cdf-a597-884495b92b52)

Pokémon_spread

From left to right (spread_id, nature, hp, attack, defense, special_attack, special_defense, speed, percent_usage).
This table incorporates attributes like "spread_id," "nature," and individual stat values, with "spread_id" designated as the primary key owing to the diverse spreads associated with various Pokémon. Although not a primary key, "nature" significantly influences stat builds. Natures determine specific increases and decreases, shaping the total stat sum, capped at 510 (508 when summed). Some natures are neutral, exerting no effect on stats. The "percent_usage" attribute reflects the prevalence of specific spreads, offering info into most common strategies in the Smogon community. 


![Picture5](https://github.com/user-attachments/assets/c832d44d-605c-4952-9f35-a89f5e6a6829)


Pokémon_spread_link
 
This table acts as a linker, connecting "pokémon _id" with "spread_id," specifically designed to capture the diverse spreads used by individual Pokémon in December 2023 on Smogon. Since each Pokémon can have different spreads, this table helps organizes the relationships between them, offering a concise yet comprehensive overview of what was used by players during that period. This will help for teambuilding by finding out what spread was most used, and if there are any other spreads that have been recorded.

![Picture6](https://github.com/user-attachments/assets/8b3c3d7f-48bd-4d75-8a07-a06ab33f0c9d)


Pokémon_checks_and_counters
 
This table is centered around the attributes "check_and_counter_id" (primary key), "opposing_pokémon," "percent_usage," "Koed," and "switched_out." These data points reveal the frequency and effectiveness of opposing pokémon against the main one. "Koed" is how often the opposing pokémon defeats the main one, "switched_out" indicates strategic entries for countering, and "percent_usage" shows how frequently the opposing pokémon is used against the main one. This concise dataset offers insights into the strategic dynamics of pokémon battles. 


![Picture7](https://github.com/user-attachments/assets/3e1f8dcf-7493-48d4-b541-c0e10dba323e)

Pokémon_checks_and_counters_link
 
This table acts as a linker, connecting "pokémon _id" with " check_and_counter_id " specifically designed to capture the diverse opponents for a given individual Pokémon in December 2023 on Smogon. In competitive Pokémon, each Pokémon faces numerous adversaries, but only a select few are optimal choices for countering them effectively. This linker table helps connect between the most frequently used opponents and the main Pokémon in play. Its purpose is to provide valuable insights for team building, aiding players in identifying the most likely opponents their chosen Pokémon will encounter. 

![Picture8](https://github.com/user-attachments/assets/90a2fd1c-de02-478b-9bdd-7ecdc8a9af73)


Pokémon_moves
 
This table includes the attributes "move_id," "move," and "percent_usage," with "move_id" serving as the primary key. In the context of Pokémon battling, each Pokémon can potentially learn a variety of moves but is limited to using four in battles. This dataset provides valuable insights about the move’s players in Smogon would assign their pokémon. There are so many combinations of moves to give a pokémon, but only a handful will be useful in battle, whether the pokémon has the advantage or disadvantage in typing. This info helps in understanding the diverse strategies used by players in optimizing their Pokémon's move sets for battles.


![Picture9](https://github.com/user-attachments/assets/b06469cb-91ef-4d94-9ed3-0f37066ef319)


Pokémon_moves_link
 
This table acts as a linker, connecting "pokémon _id" with "moves_id," specifically designed to capture the diverse moves given to an individual Pokémon in December 2023 on Smogon. Since each Pokémon can have up to four different moves, this table helps organizes the relationships between them, offering a concise yet comprehensive overview of what was used by players during that period. This will help for teambuilding by finding out what move was most used, and if there are any other moves that have been recorded.


![Picture10](https://github.com/user-attachments/assets/50d3ab82-d809-42bf-87a5-84631225de02)


Pokémon_teammates
 
This table includes the attributes "teammate_id," "teammate," and "percent_usage," with "teammate_id" as the primary key. It plays a crucial role in showing the possible pairings with the main Pokémon of interest. In a full Pokémon team of 6, diversity is essential to cover weaknesses and potential opponents in battling. The data in this table highlights which Pokémon are commonly paired with the main Pokémon, providing insights into strategic team building. Understanding these pairings not only helps in creating one's team but also helps anticipate common matchups against other players. This information is valuable for constructing teams that synergize well and can adapt to potential threats in competitive Pokémon battles.



![Picture11](https://github.com/user-attachments/assets/544b171f-2fc6-48b8-8672-a8dffc5859c1)


Pokémon_teammates_link
 
This table acts as a linker, connecting "pokémon _id" with "teammates_id," specifically designed to capture the different ability assigned to an individual Pokémon in December 2023 on Smogon. Many Pokémon will be paired with a variety of other to try to cover all weakness in battle. A full pokemon team will have six pokemon, so there will be a lot of combinations. This table helps organizes the relationships between the Pokémon and the most common teammates, offering a concise yet comprehensive overview of what was used by players during that period. This will help for teambuilding by finding out what teammate was most used, and if there are any other teammates that have been used.


![Picture12](https://github.com/user-attachments/assets/ce83cc9d-3344-4a35-bf58-e5d3776f90ee)


Pokémon_abilities
 
This table includes "ability_id," "ability," and "percent_usage," with the primary key "ability_id" uniquely identifying each ability and its corresponding usage percentage. The dependency diagram establishes crucial links between abilities and their usage, serving as an important connection to the Pokémon Abilities Linker table. This linkage shows common abilities assigned to specific Pokémon, offering insights into ability usage trends within the Smogon community. This will help show the most common ability used for certain Pokémon, along with identifying other Pokémon-ability combinations used. It is noteworthy that not every Pokémon possesses more than one ability, resulting in some instances with a guaranteed percent usage of one hundred.


![Picture13](https://github.com/user-attachments/assets/345a27f2-1409-4b1d-8c62-f5d82e6ff7fa)


Pokémon_abilities_link
 
This table acts as a linker, connecting "pokémon _id" with "ability_id," specifically designed to capture the different ability assigned to an individual Pokémon in December 2023 on Smogon. Many Pokémon can have more than one ability, while some only have one. This table helps organizes the relationships between the Pokémon and its most used ability, offering a concise yet comprehensive overview of what was used by players during that period. This will help for teambuilding by finding out what ability was most used, and if there are any other ability that have been used.


![Picture14](https://github.com/user-attachments/assets/342e7cbe-a7b0-4e76-b790-0167c8052be4)


Pokémon_items
 
This table features "item_id," "item," and "percent_usage," where the primary key "item_id" uniquely identifies each item and its associated usage percentage. The dependency diagram establishes links between items and their usage, which is important for connecting to the Pokémon Item Linker table. This linkage shows the common items players equip Pokémon with, providing insights into item usage in the Smogon community. This can help show what item was favourited for a certain Pokémon, and if any other Pokémon-item combination was used.


![Picture15](https://github.com/user-attachments/assets/ab5cba2b-afcb-413f-be1c-13097cf0501a)


Pokémon_items_link
 
This table acts as a linker, connecting "pokémon _id" with "item_id," specifically designed to capture the different held item given to an individual Pokémon in December 2023 on Smogon. Since each Pokémon can hold different items, this table helps organizes the relationships between them, offering a concise yet comprehensive overview of what was used by players during that period. This will help for teambuilding by finding out what item was most used, and if there are any other items that have been recorded.


![Picture16](https://github.com/user-attachments/assets/3d5547c2-cd3e-44ea-95d7-588619376dc8)



Business rules: 

The Pokémon table in the Pokémon database implements a vital business rule that each Pokémon entry must be unique, ensuring that no two Pokémon share the same name within the database. This constraint is enforced by designating the `pokémon_name` column as a unique constraint. By enforcing uniqueness on Pokémon names, the database maintains data integrity and consistency, which accurately represents individual Pokémon entities without redundancy.

In the Pokémon database, each Pokémon in the database must have at least one typing to represent its elemental attributes. Therefore, both `typing_one` and `typing_two` columns in the `pokémon_attributes` table are set as `NOT NULL`, ensuring every Pokémon entry follows this requirement for data integrity and accuracy.

In the Pokémon database, each Pokémon can be assigned a maximum of two typings to represent their elemental attributes. If a Pokémon possesses only one typing, the second typing will be represented by NULL in the database. This business rule is implemented within the `pokémon_attributes` table, where two columns (`typing_one` and `typing_two`) are provided to store the typings associated with each Pokémon. By permitting NULL values in the `typing_two` column, the database accommodates Pokémon with singular typings while ensuring consistency in the representation of Pokémon attributes.
