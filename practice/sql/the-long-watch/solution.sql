select content_type, count(*) as item_published, avg(duration_seconds) as average_runtime
from content_items
group by content_type
order by average_runtime desc
