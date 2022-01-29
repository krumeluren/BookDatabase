USE master;  
GO  
CREATE DATABASE BookStore  
ON   
( NAME = BookStore_dat,  
    FILENAME = 'E:\Projekt\Visual Studio Projekt\source\repos\BookStore\BookStore.mdf',  
    SIZE = 10,  
    MAXSIZE = 50,  
    FILEGROWTH = 5 )  
LOG ON  
( NAME = BookStore_log,  
    FILENAME = 'E:\Projekt\Visual Studio Projekt\source\repos\BookStore\BookStore.ldf',  
    SIZE = 5MB,  
    MAXSIZE = 25MB,  
    FILEGROWTH = 5MB );  
GO  