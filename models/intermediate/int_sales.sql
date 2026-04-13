SELECT
    s."Store_ID",
    s."Date",
    s."Dept",
    s."Weekly_Sales",
    
    e."Temperature",
    e."Fuel_Price",
    e."MarkDown1",
    e."MarkDown2",
    e."MarkDown3",
    e."MarkDown4",
    e."MarkDown5",
    e."Type",
    e."Size"
    
FROM {{ ref('stg_sales') }} s
LEFT JOIN {{ ref('stg_extra') }} e
ON s.index = e.index
