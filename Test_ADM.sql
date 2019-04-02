
-- Presenta todas los departamentos de la dependencia

SELECT * FROM "ADM".vw_qry_departamento;

-- Presenta un seccion departamento seleccionado

SELECT * from "ADM".fn_get_departamento(cast(8 as smallint));


-- Presenta todas las dependencias de la institucion

SELECT * FROM "ADM".vw_qry_dependencia;

-- Presenta una seccion dependencia seleccionada

SELECT * from "ADM".fn_get_dependencia(cast(11 as smallint));


-- Presenta todas las jornadas de la institucion

SELECT * FROM "ADM".vw_qry_jornada;

-- Presenta una jornada  seleccionada

SELECT * from "ADM".fn_get_jornada(cast(8 as smallint));



-- Presenta todos las modulos de la institucion

SELECT * FROM "ADM".vw_qry_modulo;

-- Presenta un modulo  seleccionado

SELECT * from "ADM".fn_get_modulo(cast(8 as smallint));




-- Presenta todos las perfiles de la institucion

SELECT * FROM "ADM".vw_qry_perfil;

-- Presenta un perfil  seleccionado

SELECT * from "ADM".fn_get_perfil(cast(9 as smallint));



-- Presenta todos los puestos de la institucion

SELECT * FROM "ADM".vw_qry_puesto;

-- Presenta un puesto  seleccionado

SELECT * from "ADM".fn_get_puesto(cast(9 as smallint));




-- Presenta todos los usuarios de la institucion

SELECT * FROM "ADM".vw_qry_usuario;

-- Presenta un usuario seleccionado

SELECT * from "ADM".fn_get_usuario(cast(9 as smallint));



-- Presenta todos los perfiles por area de la institucion

SELECT * FROM "ADM".vw_qry_perfil_area;

-- Presenta un perfil por area seleccionado

SELECT * from "ADM".fn_get_perfil_area(cast(4 as smallint));


-- Presenta todos los modulos por perfil de la institucion

SELECT * FROM "ADM".vw_qry_perfil_modulo;

-- Presenta un perfil por area seleccionado

SELECT * from "ADM".fn_get_perfil_modulo(cast(2 as smallint));


-- Presenta todos los usuarios por perfil de la institucion

SELECT * FROM "ADM".vw_qry_perfil_usuario;

-- Presenta un perfil por area seleccionado

SELECT * from "ADM".fn_get_perfil_usuario(cast(5 as smallint));




-- Presenta todos los usuarios por sesion de la institucion

SELECT * FROM "ADM".vw_qry_usr_sesion;

-- Presenta un perfil por area seleccionado

-- falta SELECT * from "ADM".fn_get_usr(cast(5 as smallint));

