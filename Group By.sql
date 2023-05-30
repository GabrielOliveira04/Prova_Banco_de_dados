select * from DimStore
--Group By com count
Select
	BrandName as 'QTD.MARCAS',
	count(*)
from
	DimProduct
Group By BrandName

select * from DimStore
--Group By com Sum
select 
	StoreType,
	sum(EmployeeCount)
from
	DimStore
Group By StoreType

--Group By com AVG

Select 
	BrandName,
	AVG(UnitCost)
from
	DimProduct
Group By BrandName

--Group By com SUM e ORDER  BY

Select 
	StoreType,
	SUM(EmployeeCount)
from
	DimStore
Group BY StoreType
Order By Sum(EmployeeCount) Desc

--Group By com WHERE

Select
	ColorName AS 'Cor do Produto',
	COUNT(*) as 'QTD. TOTAL DE PRODUTOS'
from
	DimProduct
Where BrandName = 'Contoso'
Group By ColorName


----Group By com Having

Select
	BrandName as 'Marcas',
	Count(BrandName) as 'Total Por Marcas'
from
	DimProduct
Group By BrandName
Having Count(BrandName) >=200


--Having e Where

Select
	BrandName as 'Marcas',
	Count(BrandName) as 'Total Por Marcas'
from
	DimProduct
Where ClassName = 'Economy'
Group By BrandName
Having Count(BrandName) >=200