# Thyolo CBCC WASH and Sanitation Survey Data - 2021

This dataset captures detailed Water, Sanitation, and Hygiene (WASH)
conditions and related management practices in Community-Based Childcare
Centres (CBCCs) in Thyolo Malawi.

## Usage

``` r
thyolocbcc
```

## Format

A tibble with 118 rows and 98 variables

- submitted_on:

  Date when the data was collected and submitted.

- district:

  Name of the district where the CBCC is located.

- enrollment_male_total:

  Total number of enrolled male children.

- enrollment_female_total:

  Total number of enrolled female children.

- enrollment_male_disability:

  Number of enrolled male children with disabilities.

- enrollment_female_disability:

  Number of enrolled female children with disabilities.

- latitude:

  GPS coordinate - latitude of the CBCC.

- longitude:

  GPS coordinate - longitude of the CBCC.

- photo_cbcc:

  Photo file or URL showing the CBCC.

- cbcc_has_water:

  Indicates whether the CBCC currently has access to water.

- main_water_source:

  The primary source of water for the CBCC (e.g., borehole, piped
  water).

- water_source_available_now:

  Whether the main water source is currently providing water.

- water_source_functional_status:

  Functional status of the main water source.

- breakdown_cause:

  Reported cause of breakdown in the water source.

- breakdown_past_12_months:

  Whether the water source has broken down in the last 12 months.

- breakdown_fixed_date:

  Date when the water source was last repaired.

- distance_water_market_magnitude:

  Distance from CBCC to the main water source (numeric part).

- distance_water_market_unit:

  Unit of distance from CBCC to the main water source (e.g., meters).

- water_available_year_round:

  Whether the CBCC has access to water all year round.

- alternative_water_source:

  Alternative source of water for the CBCC.

- water_supply_satisfaction:

  Whether the CBCC is satisfied with its current water supply.

- why_not_satisfied_water:

  Reasons for dissatisfaction with the water source.

- complaint_about_water:

  Whether any complaints have been made about water supply.

- alt_water_available_now:

  Whether the alternative water source is currently functional.

- distance_alt_water_magnitude:

  Distance to the alternative water source (numeric part).

- distance_alt_water_unit:

  Unit of distance to the alternative water source (e.g., meters).

- main_water_50m_from_contaminants:

  Whether the main water source is at least 50m from contaminants.

- water_treatment_method:

  Method used to treat water (e.g., boiling, chlorine).

- water_treatment_method_other:

  Other water treatment methods if not listed.

- treatment_meets_who_standards:

  Whether water treatment meets WHO safety standards.

- last_microbacteria_test_date:

  Date of last microbial test of the water.

- microbacteria_test_result_fcu:

  Results of microbial test (e.g., fecal coliform units).

- water_quality_meets_who:

  Whether water quality meets WHO guidelines.

- water_mgmt_committee_available:

  Presence of a committee responsible for water management.

- committee_trained_on_maintenance:

  Whether the committee has received training on maintaining the water
  source.

- committee_functional:

  Whether the water management committee is currently active and
  functioning.

- committee_functional_comments:

  Additional comments on committee performance.

- operation_funds_available:

  Indicates if there are funds for operating/maintaining water
  infrastructure.

- funds_amount_account:

  The amount of funds currently available in the CBCCs account.

- funds_source:

  Main source of funds for water-related operations.

- other_source_of_funds:

  Alternative sources of funds if applicable.

- financial_records_kept:

  Whether financial records are maintained and up to date.

- has_wash_plan_budget:

  Whether the CBCC has a dedicated WASH plan or budget.

- additional_comments_1:

  Free-text field for any other observations.

- usable_toilets_for_kids:

  Availability of usable toilets for children.

- girls_toilet_total:

  Total number of toilets designated for girls.

- boys_toilet_total:

  Total number of toilets designated for boys.

- usable_toilets_for_staff:

  Whether there are usable toilets for staff.

- male_staff_toilet_total:

  Number of toilets designated for male staff.

- female_staff_toilet_total:

  Number of toilets designated for female staff.

- toilet_for_physically_challenged:

  Whether the facility has accessible toilets for people with
  disabilities.

- toilet_for_adolescent_girls:

  Availability of gender-appropriate toilets for adolescent girls.

- toilets_visibly_clean:

  Whether toilets are visibly clean.

- toilet_cleaning_frequency:

  Frequency of toilet cleaning.

- toilet_cleaning_frequency_other:

  Additional description of cleaning frequency if not listed.

- handwashing_at_toilets:

  Availability of handwashing stations near toilets.

- complaint_about_sanitation:

  Whether there have been complaints about sanitation.

- complaint_recipient:

  The person or entity who receives sanitation complaints.

- group_handwashing_station:

  Whether a group handwashing station exists at the CBCC.

- group_handwashing_count:

  Number of group handwashing stations available.

- soap_water_at_handwash:

  Availability of both soap and water at handwashing stations.

- toilet_has_ventilation:

  Indicates if toilets are adequately ventilated.

- toilets_within_30m_cbcc:

  Whether toilets are located within 30 meters of the CBCC.

- open_defecation_near_cbcc:

  Presence of open defecation near the CBCC premises.

- has_waste_bins:

  Indicates if there are waste bins available at the CBCC.

- waste_bins_count:

  Number of waste bins available.

- solid_waste_management:

  Method used to manage solid waste (e.g., burning, pit disposal).

- solid_waste_management_other:

  Other methods of solid waste management if not listed.

- surrounding_clean:

  Whether the general area around the CBCC is clean.

- dialogue_on_wash_issues:

  Whether there are community dialogues on WASH issues.

- last_wash_inspection:

  Date of the most recent WASH inspection.

- cbcc_provides_meals:

  Indicates if the CBCC provides meals to children.

- kitchen_sanitary_condition:

  General sanitary condition of the CBCC kitchen.

- kitchen_sanitary_condition_other:

  Additional kitchen sanitation details not covered in the main options.

- additional_comments_2:

  Additional enumerator comments related to WASH and sanitation.

- cbcc_cleaning_frequency:

  Frequency with which the CBCC is cleaned.

- cleaning_materials_used:

  Materials used for cleaning (e.g., soap, bleach).

- surface_detergent_available:

  Indicates if surface cleaning agents are available.

- disinfection_tools_available:

  Availability of disinfection tools (e.g., gloves, sprayers).

- hygiene_poster_visible:

  Whether hygiene promotion posters are visible at the CBCC.

- daily_group_handwashing:

  Whether group handwashing is practiced daily at the CBCC.

- caregiver_wash_training:

  Whether caregivers have received training on WASH practices.

- handwashing_in_cbcc:

  Whether handwashing is practiced regularly at the CBCC.

- soap_water_available_now:

  If soap and water were available at the time of data collection.

- demonstrate_handwashing:

  Whether learners or caregivers can demonstrate proper handwashing
  technique.

- soap_stock_available:

  Availability of a stockpile of soap at the CBCC.

- soap_provider:

  Source/provider of the soap (e.g., parents, NGOs).

- learners_hygiene_education:

  Whether hygiene education is provided to children.

- hand_hygiene_protocol_visible:

  Visibility of hand hygiene protocols posted on CBCC premises.

- slts_triggered:

  Whether the CBCC has been triggered under the School-Led Total
  Sanitation (SLTS) initiative.

- wash_teaching_by_caregivers:

  Whether caregivers actively teach WASH principles.

- hygiene_iec_materials:

  Availability of hygiene-related IEC (Information, Education,
  Communication) materials.

- key_handwashing_times:

  Key times when handwashing is practiced (e.g., before meals, after
  toilet).

- key_handwashing_times_other:

  Additional key handwashing times not covered by standard options.

- iec_materials_for_training:

  Availability of IEC materials for training purposes.

- wash_improvement_equipment:

  Equipment available to support WASH improvements.

- wash_improvement_equipment_other:

  Any other WASH-related improvement equipment not listed.

- additional_comments_3:

  Final comments by the data collector on WASH and hygiene at the CBCC.
