﻿
#language: ru

@tree
@SmokeTest

Функциональность: Дымовые тесты - Регистры накопления - ФормаСписка
# Конфигурация: 1С:ERP. Управление холдингом
# Версия: 3.2.2.14

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
	И Я закрыл все окна клиентского приложения

Сценарий: Открытие формы списка регистра накопления "Операции бюджетов" (ОперацииБюджетов)

	Дано Я открываю основную форму списка регистра накопления "ОперацииБюджетов"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ОперацииБюджетов"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ОперацииБюджетов"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Планирование потребностей" (ПланированиеПотребностей)

	Дано Я открываю основную форму списка регистра накопления "ПланированиеПотребностей"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПланированиеПотребностей"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления ПланированиеПотребностей"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Расчеты с клиентами" (РасчетыСКлиентами)

	Дано Я открываю основную форму списка регистра накопления "РасчетыСКлиентами"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСКлиентами"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСКлиентами"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Расчеты с клиентами по срокам" (РасчетыСКлиентамиПоСрокам)

	Дано Я открываю основную форму списка регистра накопления "РасчетыСКлиентамиПоСрокам"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСКлиентамиПоСрокам"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСКлиентамиПоСрокам"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Расчеты с поставщиками" (РасчетыСПоставщиками)

	Дано Я открываю основную форму списка регистра накопления "РасчетыСПоставщиками"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСПоставщиками"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСПоставщиками"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка регистра накопления "Расчеты с поставщиками по срокам" (РасчетыСПоставщикамиПоСрокам)

	Дано Я открываю основную форму списка регистра накопления "РасчетыСПоставщикамиПоСрокам"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСПоставщикамиПоСрокам"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка регистра накопления РасчетыСПоставщикамиПоСрокам"
	И Я закрываю текущее окно
