

-- максимальная цена в заявке
stopClass.price_max = 0;
-- минимальная цена в  заявке
stopClass.price_min = 10000000;

-- количество контрактов в работе
stopClass.contract_work = 0;

-- количество контрактов добавленных трейдером
stopClass.contract_add = 0;


-- расстояние от максимальной покупки
-- зависимость от используемых контрактов
stopClass.spred = 0.41;
stopClass.spred_default = 0.4;
-- на сколько исзменять параметр в панели управления
stopClass.spred_limit = 0.05;

-- количество стопов
stopClass.count_stop = 2;
-- увеличение промежутка между стопами
stopClass.spred_range = 0.15;
stopClass.spred_range_default = 0.09;

-- на сколько исзменять параметр в панели управления
stopClass.spred_range_limit = 0.01;


-- сработал стоп или нет
-- если сработал стоп, то другие стопы не передигаем
-- число отвечающее на сколько отодвинуты стопы от первоначальной версии
stopClass.triger_stop = 0;

-- обновили максимальную цену, передвигаем стоп, сбрасываем тригер на обновление
stopClass.triger_update_up = false;

-- стоп заявки
stopClass.array_stop = {};