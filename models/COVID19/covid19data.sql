with source_data as (
    select * from {{source('FIVETRAN_INTERVIEW_DB','COVID_19_INDONESIA_HARSH_RAJ')}}
),

final_data as (select * from source_data)

select * from final_data