--Sentencias insert tabla alimentacion
INSERT INTO alimentacion (IdPaciente, ComidasDiarias, Carne, Leche, Pan, Frutas, Yogurth, Jugos, Vegetales, Dulces, Gomitas, Huevo, 
Galletas, Chocolate, Pescado, Mermelada, Chicle, Agua, Yakult, Te) 
VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)

--sentencias insert tabla amamantacion
INSERT INTO alimentacionbebe (IdPaciente, TomaPechoEdad, FrecuenciaAlimentacionPecho, TipoDeAlimentacion, UsabaBiberon, ContenidoBiberon, EdadYaNoTomaBiberon, UsabaChupon, ContenidoChupon, EdadYaNoUsaChupon, AlimentacionNocturna, LimpiaSuBoquita, BebeConsumeSolidos, MasticaOMolidos) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)


-- sentencias insert tabla antecedentes familiares
INSERT INTO antecedentesfamiliares (IdPaciente, Diabetes, Cancer, Hipertension, 
VIH, EnfermedadDegenerativa, EnfermedadMental)
 VALUES (?, ?, ?, ?, ?,
 ?, ?)

--sentencias insert tabla antecedentes personales
INSERT INTO antecedentespersonales (IdPaciente, BuenaSalud, Hospitalizado, 
RealizaDeporte, AlergiasMedAlim, TrastornoMentalEmocional, DificultadesEscolares, 
RespiraPorBoca, ApneaRoncar, ChupaLabioDedos, Asma, Sarampion, FiebreReumatica, 
PaladarHendido, TosFerina, Poliomelitis, Epilepsia, Escarlatina, Tuberculosis, 
EnfermedadCardiaca, Varicela, Paperas, Hepatitis, Difteria, Tifoidea, 
EnfermedadRenal, Hemofilia, TrastornoHepatico, Diabetes, Reflujo, 
TrastornoDeLenguaje, Otros, TratamientosActivos, TomaMedicamentos, 
MadreMedicamentoEmbarazo, AccidentesEmbarazo, TipoParto, DificultadNacimiento, 
AnomaliaCongenitaNacimiento, HaSidoAnesteciado, ReaccionAnestecia) 
VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, 
?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, 
?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)

--sentencias insert tabla erupciÃ³n y denticion
INSERT INTO erupcionydenticion (IdPaciente, EdadDental, SecuenciaAnormal, 
PerdidaPrematura, RetencionProlongada, ErupcionRetardada, FaltaContactoProximal, 
HipoplasiaIncisivo, HipoplasiaEnDeciduos, AmeloDentinogenesisImperfecta, Fluorosis, 
Otros) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)

--sentencias insert tabla Habitos de Higiene
INSERT INTO habitoshigiene (IdPaciente, EncargadoCepillado, CepilladosDiarios, 
MarcaPastaDental, CepilladoDiarioDormir, EnjuagueBucal, HiloDental) 
VALUES (?, ?, ?, ?, ?, ?, ?)

-- UPDATE habitosHigiene 
UPDATE habitoshigiene SET EncargadoCepillado = ?, CepilladosDiarios = ?, MarcaPastaDental = ?, CepilladoDiarioDormir = ?, EnjuagueBucal = ?, HiloDental = ? WHERE IdPaciente = ?;

--sentencias Insert tabla habitosPerniciosos
INSERT INTO habitosperniciosos (IdPaciente, RespiradoBucal, SuccionDigital, 
SuccionChupete, SuccionLabial, MorderseLabio, MorderseLasUnas, DeglucionAtipica, 
Otros) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)

--sentencia update de habitosperniciosos 

UPDATE habitosperniciosos SET IdPaciente = ?, RespiradoBucal = ?, SuccionDigital = ?, SuccionChupete = ?, SuccionLabial = ?, MorderseLabio = ?, MorderseLasUnas = ?, DeglucionAtipica = ?, Otros = ? WHERE IdPaciente = ?

--sentencias insert tabla Medio Bucal General .
INSERT INTO mediobucalgeneral (IdPaciente, Higiene, PlacaDentobacteriana, 
Localizacion, CalculoDental) VALUES (?, ?, ?, ?, ?)

-- sentencias insert tabla Oclusion y alineamiento .
INSERT INTO oclusionyalinamiento (IdPaciente, LineaMedia, PlanoTerminal, 
ClaseMolar, EspaciosPrimates, EspaciosFisiologicos, Traslape, Sobremordida, 
MordidaAbierta, MordidaProfunda, MalposicionDentaria, Diastema)
 VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)

--sentencia insert tabla tejidos blandos
INSERT INTO tejidosblandos (idPaciente, Lengua, FrenilloLingual, Labios, 
FrenilloLabial, PaladarDuro, PaladarBlando, PisoBoca, MucosaYugal,
 MucosaMasticatoria, Otros) 
 VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)



 -- extras insert tabla
 UPDATE tejidosblandos SET Lengua = ?, FrenilloLingual = ?, Labios = ?, FrenilloLabial = ?, PaladarDuro = ?, PaladarBlando = ?, PisoBoca = ?, MucosaYugal = ?, MucosaMasticatoria = ?, Otros = ? WHERE idPaciente = ?


 INSERT INTO habitoshigiene (IdPaciente, EncargadoCepillado, CepilladosDiarios, MarcaPastaDental, CepilladoDiarioDormir, EnjuagueBucal, HiloDental) VALUES (?, ?, ?, ?, ?, ?, ?);

UPDATE antecedentespersonales SET BuenaSalud = ?, Hospitalizado = ?, RealizaDeporte = ?, LblRealizaDeporte = ?, 
AlergiasMedAlim = ?, LblAlergiasMedAlim = ?, TrastornoMentalEmocional = ?, LblTrastornoMentalEmocional = ?, DificultadesEscolares = ?, 
RespiraPorBoca = ?, ApneaRoncar = ?, ChupaLabioDedos = ?, LblChupaLabioDedos = ?, Asma = ?, Sarampion = ?, FiebreReumatica = ?, 
PaladarHendido = ?, TosFerina = ?, Poliomelitis = ?, Epilepsia = ?, Escarlatina = ?, Tuberculosis = ?, EnfermedadCardiaca = ?, 
Varicela = ?, Paperas = ?, Hepatitis = ?, Difteria = ?, Tifoidea = ?, EnfermedadRenal = ?, Hemofilia = ?, TrastornoHepatico = ?, 
Diabetes = ?, Reflujo = ?, TrastornoDeLenguaje = ?, Otros = ?, TratamientosActivos = ?, TomaMedicamentos = ?, LblTomaMedicamentos = ?, 
MadreMedicamentoEmbarazo = ?, LblMadreMedicamentoEmbarazo = ?, AccidentesEmbarazo = ?, TipoParto = ?, DificultadNacimiento = ?, 
LblDificultadNacimiento = ?, AnomaliaCongenitaNacimiento = ?, LblAnomaliaCongenitaNacimiento = ?, HaSidoAnestesiado = ?, ReaccionAnestesia = ?, 
LblReaccionAnestesia = ? WHERE antecedentespersonales.IdPaciente = ?;


UPDATE paciente SET NombrePaciente = ?, NombrePreferido = ?, Edad = ?, Genero = ?, GustosPersonales = ?, FechaDeNacimiento = ?, LugarDeNacimiento = ?, PadreMadreTutor = ?, TutorEncargado = ?, Domicilio = ?, Telefono = ?, Celular = ?, OtroContacto = ?, Mydate = ?, NombrePediatra = ? WHERE IdPaciente = ?;

INSERT INTO alimentacionbebe (IdPaciente, TomaPechoEdad, LblTomaPechoEdad, LblFrecuenciaAlimentacionPecho, TipoDeAlimentacion, UsabaBiberon, LblUsabaBiberon, CBLecheMaterna, CBLecheFormula, CBChocolate, CBAzucar, CBTe, ContenidoBiberonOtro, EdadYaNoTomaBiberon, UsabaChupon, LblUsabaChupon, CCNada, CCMiel, ContenidoChuponOtro, EdadYaNoUsaChupon, AlimentacionNocturna, LblAlimentacionNocturna, LimpiaSuBoquita, BebeConsumeSolidos, LblBebeConsumeSolidos) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

UPDATE alimentacionbebe SET TomaPechoEdad = ?, LblTomaPechoEdad = ?, LblFrecuenciaAlimentacionPecho = ?, TipoDeAlimentacion = ?, UsabaBiberon = ?, LblUsabaBiberon = ?, CBLecheMaterna = ?, CBLecheFormula = ?, CBChocolate = ?, CBAzucar = ?, CBTe = ?, ContenidoBiberonOtro = ?, EdadYaNoTomaBiberon = ?, UsabaChupon = ?, LblUsabaChupon = ?, CCNada = ?, CCMiel = ?, ContenidoChuponOtro = ?, EdadYaNoUsaChupon = ?, AlimentacionNocturna = ?, LblAlimentacionNocturna = ?, LimpiaSuBoquita = ?, BebeConsumeSolidos = ?, LblBebeConsumeSolidos = ? WHERE alimentacionbebe.IdPaciente = ?;

INSERT INTO alimentacionbebe (IdPaciente, TomaPechoEdad, LblTomaPechoEdad, LblFrecuenciaAlimentacionPecho, TipoDeAlimentacion, UsabaBiberon, LblUsabaBiberon, CBLecheMaterna, CBLecheFormula, CBChocolate, CBAzucar, CBTe, ContenidoBiberonOtro, EdadYaNoTomaBiberon, UsabaChupon, LblUsabaChupon, CCNada, CCMiel, ContenidoChuponOtro, EdadYaNoUsaChupon, AlimentacionNocturna, ANPecho, ANBiberon, ANVasoEntrenador, LblAlimentacionNocturna, LimpiaSuBoquita, BebeConsumeSolidos, LblBebeConsumeSolidos) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

UPDATE alimentacionbebe SET TomaPechoEdad = ?, LblTomaPechoEdad = ?, LblFrecuenciaAlimentacionPecho = ?, TipoDeAlimentacion = ?, UsabaBiberon = ?, LblUsabaBiberon = ?, CBLecheMaterna = ?, CBLecheFormula = ?, CBChocolate = ?, CBAzucar = ?, CBTe = ?, ContenidoBiberonOtro = ?, EdadYaNoTomaBiberon = ?, UsabaChupon = ?, LblUsabaChupon = ?, CCNada = ?, CCMiel = ?, ContenidoChuponOtro = ?, EdadYaNoUsaChupon = ?, AlimentacionNocturna = ?, ANPecho = ?, ANBiberon = ?, ANVasoEntrenador = ?, LblAlimentacionNocturna = ?, LimpiaSuBoquita = ?, BebeConsumeSolidos = ?, LblBebeConsumeSolidos = ? WHERE IdPaciente = ?;