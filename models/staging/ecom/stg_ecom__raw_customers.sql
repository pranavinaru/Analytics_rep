with 

source as (

    select * from {{ source('ecom', 'raw_customers') }}

),

renamed as (

    select
        id,
        name

    from source

)

select * from renamed