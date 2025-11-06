#' Thyolo CBCC WASH and Sanitation Survey Data - 2021
#' 
#' This dataset captures detailed Water, Sanitation, and Hygiene (WASH) 
#' conditions and related management practices in Community-Based Childcare Centres (CBCCs) in Thyolo Malawi. 
#' 
#' @format A tibble with 118 rows and 98 variables
#' \describe{
#'   \item{submitted_on}{Date when the data was collected and submitted.}
#'   \item{district}{Name of the district where the CBCC is located.}
#'   \item{enrollment_male_total}{Total number of enrolled male children.}
#'   \item{enrollment_female_total}{Total number of enrolled female children.}
#'   \item{enrollment_male_disability}{Number of enrolled male children with disabilities.}
#'   \item{enrollment_female_disability}{Number of enrolled female children with disabilities.}
#'   \item{latitude}{GPS coordinate - latitude of the CBCC.}
#'   \item{longitude}{GPS coordinate - longitude of the CBCC.}
#'   \item{photo_cbcc}{Photo file or URL showing the CBCC.}
#'   \item{cbcc_has_water}{Indicates whether the CBCC currently has access to water.}
#'   \item{main_water_source}{The primary source of water for the CBCC (e.g., borehole, piped water).}
#'   \item{water_source_available_now}{Whether the main water source is currently providing water.}
#'   \item{water_source_functional_status}{Functional status of the main water source.}
#'   \item{breakdown_cause}{Reported cause of breakdown in the water source.}
#'   \item{breakdown_past_12_months}{Whether the water source has broken down in the last 12 months.}
#'   \item{breakdown_fixed_date}{Date when the water source was last repaired.}
#'   \item{distance_water_market_magnitude}{Distance from CBCC to the main water source (numeric part).}
#'   \item{distance_water_market_unit}{Unit of distance from CBCC to the main water source (e.g., meters).}
#'   \item{water_available_year_round}{Whether the CBCC has access to water all year round.}
#'   \item{alternative_water_source}{Alternative source of water for the CBCC.}
#'   \item{water_supply_satisfaction}{Whether the CBCC is satisfied with its current water supply.}
#'   \item{why_not_satisfied_water}{Reasons for dissatisfaction with the water source.}
#'   \item{complaint_about_water}{Whether any complaints have been made about water supply.}
#'   \item{alt_water_available_now}{Whether the alternative water source is currently functional.}
#'   \item{distance_alt_water_magnitude}{Distance to the alternative water source (numeric part).}
#'   \item{distance_alt_water_unit}{Unit of distance to the alternative water source (e.g., meters).}
#'   \item{main_water_50m_from_contaminants}{Whether the main water source is at least 50m from contaminants.}
#'   \item{water_treatment_method}{Method used to treat water (e.g., boiling, chlorine).}
#'   \item{water_treatment_method_other}{Other water treatment methods if not listed.}
#'   \item{treatment_meets_who_standards}{Whether water treatment meets WHO safety standards.}
#'   \item{last_microbacteria_test_date}{Date of last microbial test of the water.}
#'   \item{microbacteria_test_result_fcu}{Results of microbial test (e.g., fecal coliform units).}
#'   \item{water_quality_meets_who}{Whether water quality meets WHO guidelines.}
#'   \item{water_mgmt_committee_available}{Presence of a committee responsible for water management.}
#'   \item{committee_trained_on_maintenance}{Whether the committee has received training on maintaining the water source.}
#'   \item{committee_functional}{Whether the water management committee is currently active and functioning.}
#'   \item{committee_functional_comments}{Additional comments on committee performance.}
#'   \item{operation_funds_available}{Indicates if there are funds for operating/maintaining water infrastructure.}
#'   \item{funds_amount_account}{The amount of funds currently available in the CBCCs account.}
#'   \item{funds_source}{Main source of funds for water-related operations.}
#'   \item{other_source_of_funds}{Alternative sources of funds if applicable.}
#'   \item{financial_records_kept}{Whether financial records are maintained and up to date.}
#'   \item{has_wash_plan_budget}{Whether the CBCC has a dedicated WASH plan or budget.}
#'   \item{additional_comments_1}{Free-text field for any other observations.}
#'   \item{usable_toilets_for_kids}{Availability of usable toilets for children.}
#'   \item{girls_toilet_total}{Total number of toilets designated for girls.}
#'   \item{boys_toilet_total}{Total number of toilets designated for boys.}
#'   \item{usable_toilets_for_staff}{Whether there are usable toilets for staff.}
#'   \item{male_staff_toilet_total}{Number of toilets designated for male staff.}
#'   \item{female_staff_toilet_total}{Number of toilets designated for female staff.}
#'   \item{toilet_for_physically_challenged}{Whether the facility has accessible toilets for people with disabilities.}
#'   \item{toilet_for_adolescent_girls}{Availability of gender-appropriate toilets for adolescent girls.}
#'   \item{toilets_visibly_clean}{Whether toilets are visibly clean.}
#'   \item{toilet_cleaning_frequency}{Frequency of toilet cleaning.}
#'   \item{toilet_cleaning_frequency_other}{Additional description of cleaning frequency if not listed.}
#'   \item{handwashing_at_toilets}{Availability of handwashing stations near toilets.}
#'   \item{complaint_about_sanitation}{Whether there have been complaints about sanitation.}
#'   \item{complaint_recipient}{The person or entity who receives sanitation complaints.}
#'   \item{group_handwashing_station}{Whether a group handwashing station exists at the CBCC.}
#'   \item{group_handwashing_count}{Number of group handwashing stations available.}
#'   \item{soap_water_at_handwash}{Availability of both soap and water at handwashing stations.}
#'   \item{toilet_has_ventilation}{Indicates if toilets are adequately ventilated.}
#'   \item{toilets_within_30m_cbcc}{Whether toilets are located within 30 meters of the CBCC.}
#'   \item{open_defecation_near_cbcc}{Presence of open defecation near the CBCC premises.}
#'   \item{has_waste_bins}{Indicates if there are waste bins available at the CBCC.}
#'   \item{waste_bins_count}{Number of waste bins available.}
#'   \item{solid_waste_management}{Method used to manage solid waste (e.g., burning, pit disposal).}
#'   \item{solid_waste_management_other}{Other methods of solid waste management if not listed.}
#'   \item{surrounding_clean}{Whether the general area around the CBCC is clean.}
#'   \item{dialogue_on_wash_issues}{Whether there are community dialogues on WASH issues.}
#'   \item{last_wash_inspection}{Date of the most recent WASH inspection.}
#'   \item{cbcc_provides_meals}{Indicates if the CBCC provides meals to children.}
#'   \item{kitchen_sanitary_condition}{General sanitary condition of the CBCC kitchen.}
#'   \item{kitchen_sanitary_condition_other}{Additional kitchen sanitation details not covered in the main options.}
#'   \item{additional_comments_2}{Additional enumerator comments related to WASH and sanitation.}
#'   \item{cbcc_cleaning_frequency}{Frequency with which the CBCC is cleaned.}
#'   \item{cleaning_materials_used}{Materials used for cleaning (e.g., soap, bleach).}
#'   \item{surface_detergent_available}{Indicates if surface cleaning agents are available.}
#'   \item{disinfection_tools_available}{Availability of disinfection tools (e.g., gloves, sprayers).}
#'   \item{hygiene_poster_visible}{Whether hygiene promotion posters are visible at the CBCC.}
#'   \item{daily_group_handwashing}{Whether group handwashing is practiced daily at the CBCC.}
#'   \item{caregiver_wash_training}{Whether caregivers have received training on WASH practices.}
#'   \item{handwashing_in_cbcc}{Whether handwashing is practiced regularly at the CBCC.}
#'   \item{soap_water_available_now}{If soap and water were available at the time of data collection.}
#'   \item{demonstrate_handwashing}{Whether learners or caregivers can demonstrate proper handwashing technique.}
#'   \item{soap_stock_available}{Availability of a stockpile of soap at the CBCC.}
#'   \item{soap_provider}{Source/provider of the soap (e.g., parents, NGOs).}
#'   \item{learners_hygiene_education}{Whether hygiene education is provided to children.}
#'   \item{hand_hygiene_protocol_visible}{Visibility of hand hygiene protocols posted on CBCC premises.}
#'   \item{slts_triggered}{Whether the CBCC has been triggered under the School-Led Total Sanitation (SLTS) initiative.}
#'   \item{wash_teaching_by_caregivers}{Whether caregivers actively teach WASH principles.}
#'   \item{hygiene_iec_materials}{Availability of hygiene-related IEC (Information, Education, Communication) materials.}
#'   \item{key_handwashing_times}{Key times when handwashing is practiced (e.g., before meals, after toilet).}
#'   \item{key_handwashing_times_other}{Additional key handwashing times not covered by standard options.}
#'   \item{iec_materials_for_training}{Availability of IEC materials for training purposes.}
#'   \item{wash_improvement_equipment}{Equipment available to support WASH improvements.}
#'   \item{wash_improvement_equipment_other}{Any other WASH-related improvement equipment not listed.}
#'   \item{additional_comments_3}{Final comments by the data collector on WASH and hygiene at the CBCC.}
#' }
"thyolocbcc"
