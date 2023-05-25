

  create or replace view `helix-offc-test`.`demo_dataset_dbt`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `helix-offc-test`.`demo_dataset_dbt`.`my_first_dbt_model`
where id = 1;

