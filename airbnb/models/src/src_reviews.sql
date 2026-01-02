with raw_reviews as (
select * from {{ source('airbnb', 'reviews')}}
)



select 
listing_id,
date as revew_date,
reviewer_name,
comments review_text,
sentiment as review_sentiment
from 
raw_reviews


