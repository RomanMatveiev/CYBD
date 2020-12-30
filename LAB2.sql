CREATE DATABASE TestDb;

CREATE TABLE Магазин (
ID_магазину INTEGER NOT NULL,
Назва CHAR(40) NOT NULL,
Місто CHAR(20) NOT NULL,
Вулиця CHAR(30) NOT NULL,
Номер_будинку INTEGER NOT NULL,
Номер_телефону INTEGER  NOT NULL,
PRIMARY KEY (ID_магазину) );

CREATE TABLE Автор (
ID_автора INTEGER NOT NULL,
Прізвище CHAR(30) NOT NULL,
Імя CHAR(30) NOT NULL,
По_батькові CHAR(30) NOT NULL,
Номер_телефону INTEGER  NOT NULL,
Дата_народження DATE NOT NULL,
PRIMARY KEY (ID_автора) );

CREATE TABLE Видавництва (
ID_ввидавництва INTEGER NOT NULL,
ID_постачальника INTEGER NOT NULL,
Назва CHAR(30) NOT NULL,
Місто CHAR(20) NOT NULL,
PRIMARY KEY (ID_ввидавництва) );

CREATE TABLE Комікс (
ID_коміксу INTEGER NOT NULL,
Назва CHAR(40) NOT NULL,
Ціна INTEGER NOT NULL,
Вид CHAR(30) NOT NULL,
Стиль CHAR(30) NOT NULL,
Жанр CHAR(30) NOT NULL,
Формат CHAR(30) NOT NULL,
Мова CHAR(30) NOT NULL,
Номер_видання INTEGER NOT NULL,
Рік_випуску INTEGER NOT NULL,
PRIMARY KEY (ID_коміксу) );

CREATE TABLE Покупець (
ID_покупця INTEGER NOT NULL,
Прізвище CHAR(30) NOT NULL,
Імя CHAR(30) NOT NULL,
По_батькові CHAR(30) NOT NULL,
Номер_телефону BIGINT NOT NULL,
Номер_кредитної_карти BIGINT NOT NULL,
PRIMARY KEY (ID_покупця) );

CREATE TABLE Працівник (
ID_працівника INTEGER NOT NULL,
Прізвище CHAR(30) NOT NULL,
Імя CHAR(30) NOT NULL,
По_батькові CHAR(30) NOT NULL,
Паспорт CHAR(20) NOT NULL,
Номер_телефону BIGINT NOT NULL,
Посада CHAR(20) NOT NULL,
Місто CHAR(20) NOT NULL,
Вулиця CHAR(30) NOT NULL,
Номер_будинку INTEGER NOT NULL,
Номер_квартири INTEGER NOT NULL,
PRIMARY KEY (ID_працівника) );

CREATE TABLE Продаж (
ID_операції INTEGER NOT NULL,
ID_коміксу INTEGER NOT NULL,
ID_автора INTEGER NOT NULL,
ID_видавництва INTEGER NOT NULL,
ID_покупця INTEGER NOT NULL,
ID_працівника INTEGER NOT NULL,
ID_магазину INTEGER NOT NULL,
Дата_операції DATE NOT NULL,
PRIMARY KEY (ID_операції));










