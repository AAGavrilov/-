﻿
Процедура КнопкаВыполнитьНажатие(Кнопка)

	Если НЕ ЗначениеЗаполнено(СсылкаНаОбъект) Тогда
		Предупреждение("Выберите документ, для которого необходимо вывести печатную форму");
		Возврат;
	КонецЕсли;
	
	ТабДокумент = Печать();
	
	УниверсальныеМеханизмы.НапечататьДокумент(ТабДокумент, 1, Ложь, ОбщегоНазначения.СформироватьЗаголовокДокумента(СсылкаНаОбъект));
    
КонецПроцедуры
