-- GEOESCRITORIO VIRTUAL V 4.0 BETA
-- CAPA I BASE DE DATOS DE PRUEBAS
-- TABLAS, VISTAS y FUNCIONES EN EL ESQUEMA "ADM"
-- AUTOR. GONZALO TRINIDAD GARRIDO
-- 11/2018
-- VERSION FINAL


-- Presenta todas los departamentos de la dependencia

SELECT * FROM "ADM".vw_qry_departamento;

-- Presenta un seccion departamento seleccionado

SELECT * from "ADM".fn_get_departamento(cast(8 as smallint));

-- Numero de Registros

SELECT count(*) FROM"ADM".departamentos;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".departamentos AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".departamentos_dpa_cve_seq;

-- ==========================================================================

-- Presenta todas las dependencias de la institucion

SELECT * FROM "ADM".vw_qry_dependencia;

-- Presenta una seccion dependencia seleccionada

SELECT * from "ADM".fn_get_dependencia(cast(11 as smallint));

-- Numero de Registros

SELECT count(*) FROM"ADM".dependencias;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".dependencias AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".dependencias_dep_cve_seq;

-- ==========================================================================

-- Presenta todas las jornadas de la institucion

SELECT * FROM "ADM".vw_qry_jornada;

-- Presenta una jornada  seleccionada

SELECT * from "ADM".fn_get_jornada(cast(8 as smallint));

-- Numero de Registros

SELECT count(*) FROM"ADM".jornadas;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".jornadas AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".jornadas_jor_cve_seq;

-- ==========================================================================


-- Presenta todos las modulos de la institucion

SELECT * FROM "ADM".vw_qry_modulo;

-- Presenta un modulo  seleccionado

SELECT * from "ADM".fn_get_modulo(cast(8 as smallint));


-- Numero de Registros

SELECT count(*) FROM"ADM".modulos;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".modulos AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".modulos_mod_cve_seq;

-- ==========================================================================


-- Presenta todos las perfiles de la institucion

SELECT * FROM "ADM".vw_qry_perfil;

-- Presenta un perfil  seleccionado

SELECT * from "ADM".fn_get_perfil(cast(9 as smallint));

-- Numero de Registros

SELECT count(*) FROM"ADM".perfiles;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".perfiles AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".perfiles_per_cve_seq;

-- ==========================================================================


-- Presenta todos los puestos de la institucion

SELECT * FROM "ADM".vw_qry_puesto;

-- Presenta un puesto  seleccionado

SELECT * from "ADM".fn_get_puesto(cast(9 as smallint));

-- Numero de Registros

SELECT count(*) FROM"ADM".puestos;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".puestos AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".puestos_pue_cve_seq;

-- ==========================================================================


-- Presenta todos los usuarios de la institucion

SELECT * FROM "ADM".vw_qry_usuario;

-- Presenta un usuario seleccionado

SELECT * from "ADM".fn_get_usuario(cast(9 as smallint));


-- Numero de Registros

SELECT count(*) FROM"ADM".usuarios;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".usuarios AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".usuarios_usu_id_seq;

-- ==========================================================================

-- Presenta todos los perfiles por area de la institucion

SELECT * FROM "ADM".vw_qry_perfil_area;

-- Presenta un perfil por area seleccionado

SELECT * from "ADM".fn_get_perfil_area(cast(4 as smallint));

-- Numero de Registros

SELECT count(*) FROM"ADM".res_perfiles_areas;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".res_perfiles_areas AS T1 WHERE T1.per_dep_est is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".res_perfiles_areas_per_dpa_con_seq;

-- ==========================================================================

-- Presenta todos los modulos por perfil de la institucion

SELECT * FROM "ADM".vw_qry_perfil_modulo;

-- Presenta un perfil por area seleccionado

SELECT * from "ADM".fn_get_perfil_modulo(cast(2 as smallint));

-- Numero de Registros

SELECT count(*) FROM"ADM".res_perfiles_modulos;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".res_perfiles_modulos AS T1 WHERE T1.per_mod_est is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".res_perfiles_modulos_per_mod_con_seq;

-- ==========================================================================


-- Presenta todos los usuarios por perfil de la institucion

SELECT * FROM "ADM".vw_qry_perfil_usuario;

-- Presenta un perfil por area seleccionado

SELECT * from "ADM".fn_get_perfil_usuario(cast(5 as smallint));

-- Numero de Registros

SELECT count(*) FROM"ADM".res_perfiles_usuarios;

-- Numero de Registros Activos

SELECT count(*) FROM "ADM".res_perfiles_usuarios AS T1 WHERE T1.per_usr_est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "ADM".res_perfiles_usuarios_per_usr_con_seq;

-- ==========================================================================


-- Presenta todos los usuarios por sesion de la institucion

SELECT * FROM "ADM".vw_qry_usr_sesion;

-- Presenta un perfil por area seleccionado

-- falta SELECT * from "ADM".fn_get_usr(cast(5 as smallint));

-- Numero de Registros

SELECT count(*) FROM"ADM".vw_qry_usr_sesion;


-- ==========================================================================
