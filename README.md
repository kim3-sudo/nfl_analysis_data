# NFL Analysis Data

Data dumps for the NFL analysis that can be used in conjunction with [this analysis repository](https://github.com/kim3-sudo/nfl_analysis).

## Variable Descriptions

| Variable Name   | Type    | Description                                                                                                                                                               |
|-----------------|---------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `game_id`       | str     | A unique identifier for each game                                                                                                                                         |
| `game_stadium`  | str     | The stadium that the game was played at                                                                                                                                   |
| `weather`       | str     | A variable that contains temperature, humidity, and wind data for the play                                                                                                |
| `kick_distance` | int     | How far the kick was, measured in yards                                                                                                                                   |
| `air_yards`     | int     | The intended yardage from an attempted pass                                                                                                                               |
| `cp`            | float64 | Completion probability, measured on a scale from 0 to 1, where 0 means the pass is certainly not going to be completed and 1 meaning the pass will certainly be completed |
| `cpoe`          | float64 | Completion percentage over expected, or the ratio of completed passes to attempted passes, all divided by the expected percentage of completed passes                     |
| `kick_accuracy` | bool    | A binary variable that indicates whether the kick attempt resulted in a field goal. 1 indicates that it was successful.                                                   |
| `pass_accuracy` | bool    | A binary variable that indicates whether the pass attempt was successful. 1 indicates that it was successful. Derived from the `completion_probability`                   |
| `altitude`      | int     | The altitude of the stadium, measured in feet. Data sourced from ARCGIS and CalTopo.                                                                                      |
| `humidity`      | int     | The relative humidity, if recorded, from 0 to 100, where 0 corresponds to 0%, or zero humidity, and 100 corresponds to 100%, or full humidity.                            |
| `temperature`   | int     | The temperature, if recorded, in degrees Fahrenheit.                                                                                                                      |
