

select emp.name,ec.salary, ec.companyname from {{ref('view1')}} as emp join {{ref('view2')}} as ec on emp.id=ec.employee_id

