return{
    fallback='en',
    sureQuit="Pulsa de nuevo para salir",
    newDay="[Anti-adicción] ¡Nuevo día, nuevo comienzo!",
    playedLong="[Anti-adicción] Estuviste jugando un buen rato hoy. Recuerda descansar de vez en cuando.",
    playedTooMuch="[Anti-adicción] ¡Has jugado mucho por hoy! No puedes jugar más.",

    atkModeName={"Al azar","Medallas","KOs","Atacantes"},
    royale_remain="$1 Jugadores Restantes",
    cmb={nil,"Combo de 1","Combo de 2","Combo de 3","Combo de 4","Combo de 5","Combo de 6","Combo de 7","Combo de 8","Combo de 9","¡Combo de 10!","¡Combo de 11!","¡Combo de 12!","¡Combo de 13!","¡Combo de 14!","¡Combo de 15!","¡Combo de 16!","¡Combo de 17!","¡Combo de 18!","¡Combo de 19!","MEGACOMBO"},
    spin="-spin",
    clear={"Single","Doble","Triple","Techrash","Pentacrash","Hexacrash"},
    mini="Mini",b2b="B2B ",b3b="B2B2B ",
    PC="Perfect Clear",HPC="Half Clear",
    replaying="[Repetición]",
    tasUsing="[TAS]",

    -- stage="Stage $1 completed",
    great="¡Genial!",
    awesome="¡Fantástico!",
    almost="¡Casi!",
    continue="¡Continúa!",
    maxspeed="¡Máx. Velocidad!",
    speedup="¡Más rápido!",
    missionFailed="Misión Fallida",

    speedLV="Vel. de juego",
    piece="Piezas",line="Líneas",atk="Ataque",eff="Eficiencia",
    rpm="RPM",tsd="TSD",
    grade="Grado",techrash="Techrash",
    wave="Ronda",nextWave="Sig. ronda",
    combo="Combo",maxcmb="Combo Máx.",
    pc="Perfect Clear",ko="KO",

    win="Victoria",
    lose="Derrota",

    finish="Fin",
    gamewin="Victoria",
    gameover="Fin del Juego",

    pause="Pausa",
    pauseCount="Veces pausadas",
    finesse_ap="Finesse Perfecto",
    finesse_fc="Full Combo",

    page="Página:",

    -- cc_fixed="CC is incompatible with fixed sequences",
    -- cc_swap="CC is incompatible with swap holdmode",
    ai_prebag="La IA no es compatible con piezas que no sean Tetrominos.",
    ai_mission="La IA no es compatible con misiones personalizadas.",
    switchSpawnSFX="Habilita los sonidos de aparición de las piezas ;)",
    needRestart="Reinicia Techmino para que los cambios tengan efecto.",

    saveDone="Datos guardados",
    saveError="Error al guardar:",
    saveError_duplicate="Archivo ya existente",
    loadError="Error al cargar:",
    exportSuccess="Exportado con éxito",
    importSuccess="Importado con éxito",
    dataCorrupted="Los datos están corruptos.",
    pasteWrongPlace="¿Pegaste en la carpeta correcta?",
    noFile="Archivo no encontrado",

    nowPlaying="Reproduciendo:",

    VKTchW="Sens. al tacto",
    VKOrgW="Sens. al origen",
    VKCurW="Sens. Cur. Pos.",

    noScore="Sin puntajes aún.",
    modeLocked="Bloqueado",
    unlockHint="Consigue Rango B o superior en modos previos para desbloquear.",
    highScore="Mejores puntajes",
    newRecord="¡Nuevo Récord!",

    replayBroken="No se puede cargar la repetición",

    getNoticeFail="Error al buscar novedades.",
    oldVersion="¡Está disponible la nueva versión $1!",
    versionNotMatch="¡Las versiones no coinciden!",
    needUpdate="¡Nueva versión requerida!",
    notFinished="Próximamente",

    jsonError="Error en Json",

    noUsername="Por favor ingresa un nombre de usuario",
    wrongEmail="Correo electrónico incorrecto",
    noPassword="Por favor ingresa una contraseña",
    diffPassword="Las contraseñas no coinciden",
    registerRequestSent="Petición de registro enviada con éxito",
    registerSuccessed="¡Registro exitoso!",
    loginSuccessed="¡Ingreso con éxito!",
    accessSuccessed="¡Autorizado exitoso!",

    wsConnecting="Websocket Conectando",
    wsFailed="WebSocket conexión fallida",
    wsClose="WebSocket cerrado:",
    netTimeout="Tiempo de conexión agotado",

    onlinePlayerCount="En línea",
    createRoomSuccessed="¡Sala creada con éxito!",
    started="En juego",
    joinRoom="entró a la sala.",
    leaveRoom="salió de la sala.",
    ready="LISTO",
    connStream="CONECTANDO",
    waitStream="ESPERANDO",
    spectating="Espectando",
    chatRemain="Usuarios en línea:",
    chatStart="------Comienzo del historial------",
    chatHistory="------Nuevos mensajes------",

    -- keySettingInstruction="Press to bind key\nescape: cancel\nbackspace: delete",

    errorMsg="Ha ocurrido un error y Techmino necesita reiniciarse.\nSe creó un registro de error, puedes enviarlo al autor.",

    -- modInstruction="",
    -- modInfo={},--See lang_en.lua
    pauseStat={
        "Tiempo:",
        "Tecla/Rot./Reserva:",
        "Piezas:",
        "Altura/Limpiado:",
        "Ataque Enviado:",
        "Ataque Recibido:",
        "Líneas Limpiadas:",
        "Spins:",
        "B2B/B3B/PC/HPC:",
        "Finesse:",
    },
    radar={"DEF","OFF","ATK","SEND","SPD","DIG"},
    radarData={"D'PM","ADPM","APM","SPM","L'PM","DPM"},
    stat={
        "Veces Iniciado:",
        "Veces Jugado:",
        "Tiempo de Juego:",
        "Tecla/Rot./Reserva:",
        "Bloq./Lín./Atq.:",
        "Rec./Off./Sub.:",
        "Limp./Atq. Limp.:",
        "Effic./Eff.Limp.:",
        "Slam/Gr.Slam:",
        "PC/HPC:",
        "Err.Fns./RatioFns:",
    },
    aboutTexts={
        "Este es simplemente un juego de puzzle ordinario, no pienses de él como un juego promedio.",
        "Está inspirado en otros como C2/IO/JS/WWC/KOS.",
        "",
        "Creado con LÖVE",
        "Puedes reportar errores o enviar sugerencias al grupo de testeo del autor o por email ~",
        "Descarga disponible únicamente vía el grupo de testeo y discord.gg/f9pUvkh",
        "Descargas desde otros sitios pueden contener malware/viruses, y en smartphones sólo requiere permisos de internet y vibración.",
        "El autor no se responabiliza por daños ocasionados debido a modificaciones del juego.",
        "Por favor descarga las últimas versiones desde los sitios oficiales. El juego es gratuito",
    },
    staff={
        "Autor:MrZ  Email: 1046101471@qq.com",
        "Creado con LÖVE",
        "",
        "Programación: MrZ, Particle_G, [scdhh, FinnTenzor]",
        "Artistas: MrZ, Gnyar, ScF, C29H25N3O5, [旋律星萤, T0722]",
        "Música: MrZ, 柒栎流星, ERM, Trebor, [T0722, Aether]",
        "Voces/Sonidos: Miya, Xiaoya, Mono, MrZ, Trebor",
        "Performance: 模电, HBM",
        "Traducción: User670, MattMayuga, Mizu, Mr.Faq, ScF, C29H25N3O5",
        "",
        "Agradecimientos:",
        "Flyz, Big_True, NOT-A-ROBOT, 思竣, yuhao7370",
        "Farter, Teatube, 蕴空之灵, T9972, [Todo el Staff de Testeo]",
    },
    used=[[
    Herramientas utilizadas:
        Beepbox
        Goldwave
        GFIE
        FL Mobile
    Librerías usadas:
        Cold_Clear [MinusKelvin]
        json.lua [rxi]
        profile.lua [itraykov]
        simple-love-lights [dylhunn]
    ]],
    support="Apoyen al Autor",
    group="Grupo Oficial de QQ (si no lo hackean) : 913154753",
    WidgetText={
        main={
            offline="1 Jugador",
            qplay="Jgo. Ráp.",
            online="Multijugador",
            custom="Personalizado",
            setting="Opciones",
            stat="Estadísticas",
            dict="Zictionary",
            replays="Grabaciones",
        },
        main_simple={
            sprint="Sprint",
            marathon="Maratón",
        },
        mode={
            mod="Mods (F1)",
            start="Empezar",
        },
        mod={
            title="Mods",
            reset="Reinic. (tab)",
            unranked="Sin rango",
        },
        pause={
            setting="Opciones (S)",
            replay="Grabación (P)",
            save="Guardar (O)",
            resume="Resumir (esc)",
            restart="Reiniciar (R)",
            quit="Finalizar (Q)",
            tas="TAS (T)",
        },
        net_menu={
            league="Liga Tech",
            ffa="FFA",
            rooms="Salas",
            logout="Desconec.",
        },
        net_league={
            match="Buscar Match",
        },
        net_rooms={
            password="Contraseña",
            refreshing="Refrescando Salas",
            noRoom="No Hay Salas Actualmente",
            refresh="Refrescar",
            new="Nueva Sala",
            join="Unirse",
        },
        net_newRoom={
            title="Ajustes de sala",
            roomName="Nombre (Por defecto: *usuario*'s room)",
            password="Contraseña",
            description="Descripción",

            life="Vida",
            pushSpeed="Velocidad de Subida",
            garbageSpeed="Velocidad de Basura",
            visible="Visibilidad",
            freshLimit="Límite de Reinicio LD",

            fieldH="Altura del tablero",
            bufferLimit="Buffer Límite",
            heightLimit="Altura Límite",

            drop="Retraso de Caída",
            lock="Retraso de Bloqueo",
            wait="Retraso de Spawneo",
            fall="Retraso de Línea",

            capacity="Capacidad",
            create="Crear",

            ospin="O-Spin",
            fineKill="100% Finesse",
            b2bKill="No Romper B2B ",
            easyFresh="Reinicio de Bloqueo Normal",
            deepDrop="Deep Drop",
            bone="Bone Block",

            -- eventSet="Rule Set",

            -- holdMode="Hold Mode",
            nextCount="Siguiente",
            holdCount="Reserva",
            infHold="Reserva Inft.",
            phyHold="Reserva Limit.",
        },
        net_game={
            ready="Estoy Listo",
            spectate="Espectear",
            cancel="Cancelar",
        },
        setting_game={
            title="Ajustes del Juego",
            graphic="←Video",
            sound="Sonido→",

            ctrl="Sensibilidad",
            key="Teclas",
            touch="Controles Táctiles",
            reTime="Retraso de Inicio",
            RS="Sistema de Rotación",
            layout="Diseño",
            menuPos="Pos. del Botón de Menú",
            -- sysCursor="Use system cursor",
            autoPause="Pausar cuando la ventana no está enfocada",
            swap="Combinación de Teclas (Cambiar Modo de Ataque)",
            autoSave="Autograbar Récords",
            simpMode="Modo Sencillo",
        },
        setting_video={
            title="Ajustes de Video",
            sound="←Sonido",
            game="Juego→",

            block="Dibujar Bloques",
            smooth="Caída Fluida",
            upEdge="Bloques en 3D",
            bagLine="Línea de Bag de Pzas.",

            ghostType="Tipo de Fantasma",
            ghost="Fantasma",
            center="Centrar",
            grid="Grilla",
            lineNum="Línea Nro.",

            lockFX="FX Vis. de Bloqueo",
            dropFX="FX Vis. de Caída",
            moveFX="FX Vis. de Movim.",
            clearFX="FX Vis. de Limpieza",
            splashFX="FX Vis. de Splash",
            shakeFX="Bamboleo del Tablero",
            atkFX="FX Vis. de Ataque",

            frame="Ratio de FPSs(%)",
            -- FTlock="Frame-Time Lock",

            text="Texto de Acciones",
            score="Puntaje en Pantalla",
            bufferWarn="Alerta de Búfer",
            showSpike="Contador de Spike",
            nextPos="Ver Spawn de Pza. Sig.",
            highCam="Cám. Vista Aérea",
            warn="Alerta de Peligro",

            clickFX="FX de Clickeo",
            power="Inf. de Batería",
            clean="Fast Draw",
            fullscreen="Pant. Completa",
            bg="Fondo",

            blockSatur="Saturac. de los Bloques",
            fieldSatur="Saturac. del Tablero",
        },
        setting_sound={
            title="Ajustes de Sonido",
            game="←Juego",
            graphic="Video→",

            -- mainVol="Main Volume",
            bgm="BGM",
            sfx="SFX",
            stereo="Estéreo",
            spawn="Spawn de Pzas.",
            warn="Alerta de Peligro",
            vib="Vibración",
            voc="Voces",

            -- autoMute="Mute while unfocused",
            fine="Sonido de Error de Finesse",
            -- sfxPack="SFX Pack",
            vocPack="Pack de Voces",
            apply="Aplicar",
        },
        setting_control={
            title="Ajustes de Controles",
            preview="Ejemplo",

            das="DAS",arr="ARR",
            dascut="Intrrp. de DAS",
            dropcut="Intrrp. de Autocaída",
            sddas="DAS de C. Ráp.",sdarr="ARR de C. Rápida",
            ihs="Resv. Inicial",
            irs="Rot. Inicial",
            ims="Mov. Inicial",
            reset="Reinicio",
        },
        setting_key={
            a1="Mover a Izq.",
            a2="Mover a Der.",
            a3="Rotar Der.",
            a4="Rotar Izq.",
            a5="Rotar 180°",
            a6="Caída Instantánea",
            a7="Caída Rápida",
            a8="Reserva",
            a9="Función1",
            a10="Función2",
            a11="Izq. Instant.",
            a12="Der. Instant.",
            a13="Sonic Drop",
            a14="Abajo 1",
            a15="Abajo 4",
            a16="Abajo 10",
            a17="Caída a Izq.",
            a18="Caída a Der.",
            a19="Zangi a Izq.",
            a20="Zangi a Der.",
            restart="Reiniciar",
        },
        setting_skin={
            skinSet="Textr. de Bloques",
            title="Ajustes de Texturas",
            skinR="Color por def.",
            faceR="Direc. por def.",
        },
        setting_touch={
            default="Por Defecto",
            snap="Snap",
            save1="Save1",
            load1="Load1",
            save2="Save2",
            load2="Load2",
            size="Tamaño",
            shape="Forma",
        },
        setting_touchSwitch={
            b1=    "Mover Izq.:",b2="Mover Der.:",b3="Rotar Der.:",b4="Rotar Izq.:",
            b5=    "Rotar 180°:",b6="Caída Inst.:",b7="Caída Ráp.:",b8="Reserva:",
            b9=    "Función1:",b10="Función2:",b11="Izq. Instant.:",b12="Der. Instant.:",
            b13="Sonic Drop:",b14="Abajo 1:",b15="Abajo 4:",b16="Abajo 10:",
            b17="Soltar a Izq.:",b18="Soltar a Der.:",b19="Zangi a Izq.:",b20="Zangi a Der.:",

            norm="Normal",
            pro="Profesional",
            hide="Mostrar Tec. Virtual",
            icon="Ícono",
            sfx="SFX",
            vib="Vibr.",
            alpha="Alpha",

            track="Música Autom.",
            dodge="Autoskip",
        },
        customGame={
            title="Juego Personalizado",
            defSeq="Sec. por defecto",
            noMsn="Sin misión",

            drop="Retraso de Caída",
            lock="Retraso de Bloqueo",
            wait="Retraso de Spawneo",
            fall="Retraso de Línea",

            bg="Fondo",
            bgm="Música",

            copy="Copiar Campo+Sec.+Mis.",
            paste="Pegar Campo+Sec.+Mis.",
            clear="Inicio-Fin",
            puzzle="Inicio-Puzzle",

            reset="Reiniciar (Supr)",
            advance="Más opciones (A)",
            mod="Mods (F1)",
            field="Editar Tablero (F)",
            sequence="Editar Secuencia (S)",
            mission="Editar Misiones (M)",

            -- eventSet="Rule Set",

            -- holdMode="Hold Mode",
            nextCount="Siguiente",
            holdCount="Reserva",
            infHold="Reserva Inft.",
            phyHold="Reserva Limit.",

            fieldH="Altura del tablero",
            visible="Visibilidad",
            freshLimit="Límite de Reinicio LD",
            opponent="Oponente",
            life="Vida",
            pushSpeed="Velocidad de Subida",
            garbageSpeed="Velocidad de Basura",

            bufferLimit="Búfer Límite",
            heightLimit="Altura Límite",
            ospin="O-Spin",
            fineKill="100% Finesse",
            b2bKill="No Romper B2B ",
            easyFresh="Reinicio de Bloqueo Normal",
            deepDrop="Deep Drop",
            bone="Bone Block",
        },
        custom_field={
            title="Juego Personalizado",

            subTitle="Tablero",

            any="Borrar",
            space="×",
            pushLine="Añadir Línea (K)",
            delLine="Borrar Línea (L)",

            copy="Copiar",
            paste="Pegar",
            clear="Limpiar",
            demo="No Mostrar X",

            newPage="Nueva pág. (N)",
            delPage="Borrar pág. (M)",
            prevPage="Pág. Anterior",
            nextPage="Pág. Siguiente",
        },
        custom_sequence={
            title="Juego Personalizado",
            subTitle="Secuencia",
            sequence="Secuencia",
            reset="Reiniciar",
            rnd="Al azar",
            copy="Copiar",
            paste="Pegar",
        },
        custom_mission={
            title="Juego Personalizado",
            subTitle="Misiones",

            copy="Copiar",
            paste="Pegar",
            mission="Forzar misión",
        },
        about={
            staff="Staff",
            his="Hist. de Acts.",
            qq="QQ del Autor",
        },
        dict={
            title="TetroDictionary",
            link="Abrir URL",
        },
        stat={
            path="Abrir carpeta del juego",
            save="Manejo de Datos",
        },
        music={
            title="Sala de Música",
            arrow="→",
            now="Reproduciendo:",

            bgm="BGM",
            play="Reprod.",
            sound="SFXs",
        },
        launchpad={
            title="Sala de SFX",
            bgm="BGM",
            sfx="SFX",
            voc="Voces",
            music="BGMs",
        },
        login={
            title="Entrar",
            register="Registrarse",
            email="Correo Elec.",
            password="Contraseña",
            keepPW="Recordar credenciales",
            login="Entrar",
        },
        register={
            title="Registrarse",
            login="Entrar",
            username="Nombre de Usuario",
            email="Correo Elec.",
            password="Contraseña",
            password2="Repetir Contr.",
            register="Registrarse",
            registering="Esperando respuesta...",
        },
        account={
            title="Cuenta",
        },
        app_15p={
            reset="Mezclar",
            color="Color",
            invis="A ciegas",
            slide="Mover",
            pathVis="Mostrar Movs.",
            revKB="Deshacer",
        },
        app_schulteG={
            reset="Reiniciar",
            rank="Tamaño",
            invis="A ciegas",
            disappear="No mostrar",
            tapFX="Sonido al pulsar",
        },
        app_pong={
            reset="Reiniciar",
        },
        app_AtoZ={
            level="Nivel",
            keyboard="Teclado",
            reset="Reiniciar",
        },
        app_2048={
            reset="Reiniciar",
            invis="A ciegas",
            tapControl="Control táctil",
            skip="Saltar ronda",
        },
        app_ten={
            reset="Reiniciar",
            next="Siguiente",
            invis="A ciegas",
            fast="Rápido",
        },
        app_dtw={
            reset="Reiniciar",
            color="Color",
            mode="Modo",
            bgm="BGM",
            arcade="Arcade",
        },
        app_link={
            reset="Reiniciar",
            invis="A ciegas",
        },
        savedata={
            export="Exportar al portapapeles",
            import="Importar de portapapeles",
            unlock="Progreso",
            data="Estads.",
            setting="Ajustes",
            vk="Diseño de Tecl. Virtual",

            couldSave="Guardado en la nube (requiere iniciar sesión) (PRECAUCIÓN: EN TESTEO)",
            notLogin="[Inicia sesión para acceder al guardado en la nube]",
            upload="Subir a la nube",
            download="Descargar de la nube",
        },
        error={
            console="Consola",
            quit="Salir",
        },
    },
    modes={
        ['sprint_10l']=     {"Sprint",                  "10L",           "¡Limpia 10 líneas!"},
        ['sprint_20l']=     {"Sprint",                  "20L",           "¡Limpia 20 líneas!"},
        ['sprint_40l']=     {"Sprint",                  "40L",           "¡Limpia 40 líneas!"},
        ['sprint_100l']=    {"Sprint",                  "100L",          "¡Limpia 100 líneas!"},
        ['sprint_400l']=    {"Sprint",                  "400L",          "¡Limpia 400 líneas!"},
        ['sprint_1000l']=   {"Sprint",                  "1000L",         "¡Limpia 1000 líneas!"},
        ['sprintPenta']=    {"Sprint",                  "Pentominos",    "¡Limpia 40 líneas con los 18 pentominos distintos!"},
        ['sprintMPH']=      {"Sprint",                  "MPH",           "Memoryless (sin memoria)\nPreviewless (sin pzas. siguientes)\nHoldless (sin reserva)."},
        ['dig_10l']=        {"Queso",                   "10L",           "Limpia 10 líneas de queso."},
        ['dig_40l']=        {"Queso",                   "40L",           "Limpia 40 líneas de queso."},
        ['dig_100l']=       {"Queso",                   "100L",          "Limpia 100 líneas de queso."},
        ['dig_400l']=       {"Queso",                   "400L",          "Limpia 400 líneas de queso."},
        ['drought_n']=      {"Sequía",                  "100L",          "¡Sin piezas I!"},
        ['drought_l']=      {"Sequía+",                 "100L",          "Guat de foc..."},
        ['stack_e']=        {"Stack",                   "Fácil",         "¡Sin dejar huecos!"},
        ['stack_h']=        {"Stack",                   "Difícil",       "¡Sin dejar huecos!"},
        ['stack_u']=        {"Stack",                   "Supremo",       "¡Sin dejar huecos!"},
        ['marathon_n']=     {"Maratón",                 "Normal",        "Maratón de 200 líneas con velocidad en aumento."},
        ['marathon_h']=     {"Maratón",                 "Difícil",       "Maratón de 200 líneas a velocidad máxima."},
        ['solo_e']=         {"VS.",                     "Fácil",         "¡Derrota a la CPU!"},
        ['solo_n']=         {"VS.",                     "Normal",        "¡Derrota a la CPU!"},
        ['solo_h']=         {"VS.",                     "Difícil",       "¡Derrota a la CPU!"},
        ['solo_l']=         {"VS.",                     "Lunático",      "¡Derrota a la CPU!"},
        ['solo_u']=         {"VS.",                     "Supremo",       "¡Derrota a la CPU!"},
        ['techmino49_e']=   {"Tech 49",                 "Fácil",         "Batalla de 49 jugadores. ¡El último en pie gana!"},
        ['techmino49_h']=   {"Tech 49",                 "Difícil",       "Batalla de 49 jugadores. ¡El último en pie gana!"},
        ['techmino49_u']=   {"Tech 49",                 "Supremo",       "Batalla de 49 jugadores. ¡El último en pie gana!"},
        ['techmino99_e']=   {"Tech 99",                 "Fácil",         "Batalla de 99 jugadores. ¡El último en pie gana!"},
        ['techmino99_h']=   {"Tech 99",                 "Difícil",       "Batalla de 99 jugadores. ¡El último en pie gana!"},
        ['techmino99_u']=   {"Tech 99",                 "Supremo",       "Batalla de 99 jugadores. ¡El último en pie gana!"},
        ['round_e']=        {"Por Turnos",              "Fácil",         "Modo ajedrez."},
        ['round_n']=        {"Por Turnos",              "Normal",        "Modo ajedrez."},
        ['round_h']=        {"Por Turnos",              "Difícil",       "Modo ajedrez."},
        ['round_l']=        {"Por Turnos",              "Lunático",      "Modo ajedrez."},
        ['round_u']=        {"Por Turnos",              "Supremo",       "Modo ajedrez."},
        ['master_n']=       {"Master",                  "Normal",        "Para principiantes en 20G"},
        ['master_h']=       {"Master",                  "Difícil",       "¡Desafío profesional de 20G!"},
        -- ['master_m']=       {"Master",                  "M21",           "For 20G Masters."},
        ['master_final']=   {"Master",                  "FINAL",         "El verdadero 20G Supremo: el final es inalcanzable."},
        ['master_ex']=      {"GrandMaster",             "EXTRA",         "Para ser un gran maestro, acepta este desafío"},
        ['rhythm_e']=       {"Al Ritmo",                "Fácil",         "Maratón rítmica de 200 líneas con bajo bpm."},
        ['rhythm_h']=       {"Al Ritmo",                "Difícil",       "Maratón rítmica de 200 líneas con bpm moderado."},
        ['rhythm_u']=       {"Al Ritmo",                "Supremo",       "Maratón rítmica de 200 líneas con bpm elevado."},
        ['blind_e']=        {"A Ciegas",                "Parcial",       "Para novatos."},
        ['blind_n']=        {"A Ciegas",                "Total",         "Para jugadores intermedios."},
        ['blind_h']=        {"A Ciegas",                "Inmediato",     "Para jugadores experimentados"},
        ['blind_l']=        {"A Ciegas",                "Inmediato+",    "Para profesionales."},
        ['blind_u']=        {"A Ciegas",                 "?",            "¿Estás preparado?"},
        ['blind_wtf']=      {"A Ciegas",                "ELFUF",         "No, no lo estás."},
        ['classic_e']=      {"Classic",                 "EASY",          "Modo clásico con alta velocidad."},
        ['classic_h']=      {"Clásico",                 "Difícil",       "Modo clásico con alta velocidad."},
        ['classic_u']=      {"Clásico",                 "Supremo",       "Modo clásico con alta velocidad."},
        ['survivor_e']=     {"Supervivencia",           "Fácil",         "¿Cuánto tiempo podrás sobrevivir?"},
        ['survivor_n']=     {"Supervivencia",           "Normal",        "¿Cuánto tiempo podrás sobrevivir?"},
        ['survivor_h']=     {"Supervivencia",           "Difícil",       "¿Cuánto tiempo podrás sobrevivir?"},
        ['survivor_l']=     {"Supervivencia",           "Lunático",      "¿Cuánto tiempo podrás sobrevivir?"},
        ['survivor_u']=     {"Supervivencia",           "Supremo",       "¿Cuánto tiempo podrás sobrevivir?"},
        ['attacker_h']=     {"Atacante",                "Difícil",       "¡Practica la ofensiva!"},
        ['attacker_u']=     {"Atacante",                "Supremo",       "¡Practica la ofensiva!"},
        ['defender_n']=     {"Defensor",                "Normal",        "¡Practica la defensa!"},
        ['defender_l']=     {"Defensor",                "Lunático",      "¡Practica la defensa!"},
        ['dig_h']=          {"Downstack",               "Difícil",       "¡Practica el downstackeo!"},
        ['dig_u']=          {"Downstack",               "Supremo",       "¡Practica el downstackeo!"},
        ['bigbang']=        {"Big Bang",                "Fácil",         "¡Tutorial de All-spins!\n[Sin finalizar]"},
        ['c4wtrain_n']=     {"Entrenar C4W",            "Normal",        "Combos infinitos."},
        ['c4wtrain_l']=     {"Entrenar C4W",            "Lunático",      "Combos infinitos."},
        ['pctrain_n']=      {"Entrenar PC",             "Normal",        "Modo sencillo para practicar Perfect Clears."},
        ['pctrain_l']=      {"Entrenar PC",             "Lunático",      "Modo duro para practicar Perfect Clears."},
        ['pc_n']=           {"Desafío de PCs",          "Normal",        "¡Consigue los PCs que puedas en 100 líneas!"},
        ['pc_h']=           {"Desafío de PCs",          "Difícil",       "¡Consigue los PCs que puedas en 100 líneas!"},
        ['pc_l']=           {"Desafío de PCs",          "Lunático",      "¡Consigue los PCs que puedas en 100 líneas!"},
        ['pc_inf']=         {"Desafío de PCs Infinito",  "",             "Consigue todos los PCs que puedas."},
        ['tech_n']=         {"Tech",                    "Normal",        "¡Mantén el B2B!"},
        ['tech_n_plus']=    {"Tech",                    "Normal+",       "¡Sólo se permiten Spins y PCs!"},
        ['tech_h']=         {"Tech",                    "Difícil",       "¡Mantén el B2B!"},
        ['tech_h_plus']=    {"Tech",                    "Difícil+",      "¡Sólo se permiten Spins y PCs!"},
        ['tech_l']=         {"Tech",                    "Lunático",      "¡Mantén el B2B!"},
        ['tech_l_plus']=    {"Tech",                    "Lunático+",     "¡Sólo se permiten Spins y PCs!"},
        ['tech_finesse']=   {"Tech",                    "Finesse",       "¡No cometas errores de Finesse!"},
        ['tech_finesse_f']= {"Tech",                    "Finesse+",      "Sin errores de finesse, ¡pero tampoco clears normales!"},
        ['tsd_e']=          {"Desafío de TSD",          "Fácil",         "¡Sólo se permiten T-Spin Dobles!"},
        ['tsd_h']=          {"Desafío de TSD",          "Difícil",       "¡Sólo se permiten T-Spin Dobles!"},
        ['tsd_u']=          {"Desafío de TSD",          "Supremo",       "¡Sólo se permiten T-Spin Dobles!"},
        ['backfire_n']=     {"Retorno",                 "Normal",        "Lidia con tus propias líneas basura."},
        ['backfire_h']=     {"Retorno",                 "Difícil",       "Lidia con tus propias líneas basura."},
        ['backfire_l']=     {"Retorno",                 "Lunático",      "Lidia con tus propias líneas basura."},
        ['backfire_u']=     {"Retorno",                 "Supremo",       "Lidia con tus propias líneas basura."},
        ['sprintAtk']=      {"Sprint",                  "100L - Ataque",  "¡Envía 100 líneas de ataque!"},
        ['zen']=            {'Zen',                     "200L",          "200 líneas sin límite de tiempo."},
        ['ultra']=          {'Ultra',                   "Extra",         "¡Consigue el mayor puntaje posible en 2 minutos!"},
        ['infinite']=       {"Infinito",                 "",             "Modo Sandbox."},
        ['infinite_dig']=   {"Infinito: Queso",          "",             "Limpia, limpia, más limpia que tú."},

        ['custom_clear']=   {"Personalizado",           "Normal"},
        ['custom_puzzle']=  {"Personalizado",           "Puzzle"},
    },
}
