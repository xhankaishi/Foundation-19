/datum/modpack/opisanie_scp
	/// Строковое имя модпака. Используется для поиска других модпаков в init.
	name = "Описание сцп"
	/// Строковое описание для модпака. Может использоваться для списка глаголов модпака в качестве описания.
	desc = "Описание сцп при выборе его через become an SCP."
	/// Строка с авторами этого модпака.
	author = "XAH"

///**********************************************************************///

/datum/modpack/opisanie_scp/pre_initialize() /// Эти конструкции нужны, для того чтобы в вашем модпаке что-то инициализировалось, до, после или вместе с модпаком.
	. = ..()

/datum/modpack/opisanie_scp/initialize() /// Если эти три конструкции не нужны, просто удалите их!
	. = ..()

/datum/modpack/opisanie_scp/post_initialize()
	. = ..()
