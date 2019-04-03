-- GEOESCRITORIO VIRTUAL V 4.0 BETA
-- CAPA I BASE DE DATOS DE PRUEBAS
-- TABLAS, VISTAS y FUNCIONES EN EL ESQUEMA "ADM"
-- AUTOR. GONZALO TRINIDAD GARRIDO
-- 11/2018
-- VERSION FINAL

-- Presenta todas las Secciones activas

SELECT * FROM "UNI_KAT".vw_qry_seccion;

-- Presenta una seccion activa seleccionada

SELECT * from "UNI_KAT".fn_get_seccion(cast(1 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".secciones;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".secciones AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".secciones_sec_con_seq;

-- ==============================================================


-- Presenta todas las Vistas activas

SELECT * FROM "UNI_KAT".vw_qry_vista;

-- Presenta una Vista activa seleccionada

SELECT * from "UNI_KAT".fn_get_vista(cast(1 as smallint), cast(1 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".vistas;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".vistas AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".vistas_vta_con_seq;

-- ==============================================================


-- Presenta todas las Vistas y sus secciones activas

SELECT * FROM "UNI_KAT".vw_qry_res_vista_seccion;

-- Presenta una Vista activa  y sus secciones, seleccionada

SELECT * from "UNI_KAT".fn_get_res_vista_seccion(cast(1 as smallint), cast(1 as smallint), cast(1 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".res_vistas_secciones;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".res_vistas_secciones AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".res_vistas_secciones_vta_sec_con_seq;

-- ==============================================================


-- Presenta todos los Tipos de Insumos 

SELECT * FROM "UNI_KAT".vw_qry_insumo_general;

-- Presenta un tipo de insumo en particular

SELECT * from "UNI_KAT".fn_get_insumo_general(cast(1 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".insumos_generales;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".insumos_generales AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".insumos_generales_ins_gen_cve_seq;

-- ==============================================================


-- Presenta todos los subtipos de Insumos de los tipos activos

SELECT * FROM "UNI_KAT".vw_qry_insumo_general_det;

-- Presenta todos los subtipos de Insumos de un tipo en particular

SELECT * from "UNI_KAT".fn_get_insumo_general_det(cast(2 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".insumos_generales_detalle;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".insumos_generales_detalle AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".insumos_generales_detalle_ins_det_con_seq;

-- ==============================================================


-- Presenta todos los Tipos de Resultados o Productos 

SELECT * FROM "UNI_KAT".vw_qry_resultado_general;

-- Presenta un tipo de Resultado en particular

SELECT * from "UNI_KAT".fn_get_resultado_general(cast(1 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".resultados_generales;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".resultados_generales AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".resultados_generales_res_gen_cve_seq;

-- ==============================================================

-- Presenta todos los subtipos de Resultados de los tipos activos

SELECT * FROM "UNI_KAT".vw_qry_resultado_general_det;

-- Presenta todos los subtipos de Resultados de un tipo en particular

SELECT * from "UNI_KAT".fn_get_resultado_general_det(cast(2 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".resultados_generales_detalle;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".resultados_generales_detalle AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".resultados_generales_res_gen_cve_seq;

-- ==============================================================


-- Presenta todos los Tipos de Tramites o Servicios 

SELECT * FROM "UNI_KAT".vw_qry_tipo_tramite;

-- Presenta un Tipo de Tramite o Servicio

SELECT * from "UNI_KAT".fn_get_tipo_tramite(cast(2 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".tipos_tramites;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".tipos_tramites AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".tipos_tramites_tpo_tra_cve_seq;

-- ==============================================================

-- Presenta todos los Tramites o Servicios 

SELECT * FROM "UNI_KAT".vw_qry_tramite;

-- Presenta un Tramite o Servicio

SELECT * from "UNI_KAT".fn_get_tramite(cast(2 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".tramites;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".tramites AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".tramites_tra_pro_con_seq;

-- ==============================================================


-- Presenta todas las Variantes de cada uno de los Tramites o Servicios 

SELECT * FROM "UNI_KAT".vw_qry_tramite_variante;

-- Presenta una variante de algun Tramite o Servicio

SELECT * from "UNI_KAT".fn_get_tramite_variante(cast(2 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".tramites_variantes;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".tramites_variantes AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".tramites_variantes_tra_var_con_seq;

-- ==============================================================

-- Presenta todas las Tareas de cada uno de los Tramites o Servicios  

SELECT * FROM "UNI_KAT".vw_qry_tramite_tarea;

-- Presenta todas las Tareas de uno de los Tramites o Servicios  

SELECT * from "UNI_KAT".fn_get_tramite_tarea(cast(2 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".tramites_tareas;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".tramites_tareas AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".tramites_tareas_tra_tar_con_seq;

-- ==============================================================


-- Presenta todos los tipos de elementos

SELECT * FROM "UNI_KAT".vw_qry_tipo_elemento;

-- Presenta un tipo de elemento

SELECT * from "UNI_KAT".fn_get_tipo_elemento(cast(2 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".tipos_elementos;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".tipos_elementos AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".tipos_elementos_tpo_ele_cve_seq;

-- ==============================================================


-- Presenta todos los estatus de los tramites

SELECT * FROM "UNI_KAT".VW_qry_estatus_tramite;

-- Presenta uno de los estatus de los tramites

SELECT * from "UNI_KAT".fn_get_estatus_tramite(cast(5 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".estatus_tramites;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".estatus_tramites AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".estatus_tramites_est_tra_cve_seq;

-- ==============================================================


-- Presenta todas las situaciones de las tareas de los tramites

SELECT * FROM "UNI_KAT".vw_qry_situacion_tarea;

-- Presenta una de las situaciones de las tareas de los tramites

SELECT * from "UNI_KAT".fn_get_situacion_tarea(cast(5 as smallint));

-- Numero de Registros

SELECT count(*) FROM"UNI_KAT".situacion_tareas;

-- Numero de Registros Activos

SELECT count(*) FROM "UNI_KAT".situacion_tareas AS T1 WHERE T1.est_act is true ;

--Valor actual de la secuencia

SELECT last_value AS Valor_Actual_Secuencia FROM "UNI_KAT".situacion_tareas_sit_tar_cve_seq;

