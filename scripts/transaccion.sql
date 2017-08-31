CREATE TABLE TRANSACCIONES (
    id int,
    id_cliente int,
    descripcion varchar(255),
    monto int
);

insert into transacciones (id, id_cliente, descripcion, monto)
values(1, 1, 'transferencia a juan perez', 55000);

insert into transacciones (id, id_cliente, descripcion, monto)
values(2, 1, 'transferencia a maria lopez', 1000);

insert into transacciones (id, id_cliente, descripcion, monto)
values(3, 1, 'transferencia a julio yepez', 26000);


insert into transacciones (id, id_cliente, descripcion, monto)
values(4, 2, 'andres hidalgo', 6000);


insert into transacciones (id, id_cliente, descripcion, monto)
values(5, 2, 'luis 5', 61000);


insert into transacciones (id, id_cliente, descripcion, monto)
values(6, 2, 'el chuchero', 6000);

select * from transacciones;

drop table transacciones;