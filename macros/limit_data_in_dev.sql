 {% macor limit_data_in_dev(column_name) %}
 {% if target.name=='development'%}
 where {{columnname}} >= dateadd('day',-30,current_timestamp)
 {% endif %}
 {% endmacro %}