.class public final Lorg/jcodec/common/Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lorg/jcodec/common/Codec;

.field public static final B:Lorg/jcodec/common/Codec;

.field public static final C:Lorg/jcodec/common/Codec;

.field public static final D:Lorg/jcodec/common/Codec;

.field public static final E:Lorg/jcodec/common/Codec;

.field public static final F:Lorg/jcodec/common/Codec;

.field public static final G:Lorg/jcodec/common/Codec;

.field public static final H:Lorg/jcodec/common/Codec;

.field public static final I:Lorg/jcodec/common/Codec;

.field public static final J:Lorg/jcodec/common/Codec;

.field public static final K:Ljava/util/Map;

.field public static final c:Lorg/jcodec/common/Codec;

.field public static final d:Lorg/jcodec/common/Codec;

.field public static final e:Lorg/jcodec/common/Codec;

.field public static final f:Lorg/jcodec/common/Codec;

.field public static final g:Lorg/jcodec/common/Codec;

.field public static final h:Lorg/jcodec/common/Codec;

.field public static final i:Lorg/jcodec/common/Codec;

.field public static final j:Lorg/jcodec/common/Codec;

.field public static final k:Lorg/jcodec/common/Codec;

.field public static final l:Lorg/jcodec/common/Codec;

.field public static final m:Lorg/jcodec/common/Codec;

.field public static final n:Lorg/jcodec/common/Codec;

.field public static final o:Lorg/jcodec/common/Codec;

.field public static final p:Lorg/jcodec/common/Codec;

.field public static final q:Lorg/jcodec/common/Codec;

.field public static final r:Lorg/jcodec/common/Codec;

.field public static final s:Lorg/jcodec/common/Codec;

.field public static final t:Lorg/jcodec/common/Codec;

.field public static final u:Lorg/jcodec/common/Codec;

.field public static final v:Lorg/jcodec/common/Codec;

.field public static final w:Lorg/jcodec/common/Codec;

.field public static final x:Lorg/jcodec/common/Codec;

.field public static final y:Lorg/jcodec/common/Codec;

.field public static final z:Lorg/jcodec/common/Codec;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/jcodec/common/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lorg/jcodec/common/Codec;

    sget-object v1, Lorg/jcodec/common/TrackType;->VIDEO:Lorg/jcodec/common/TrackType;

    const-string v2, "H264"

    invoke-direct {v0, v2, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v0, Lorg/jcodec/common/Codec;->c:Lorg/jcodec/common/Codec;

    new-instance v3, Lorg/jcodec/common/Codec;

    const-string v4, "MPEG2"

    invoke-direct {v3, v4, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v3, Lorg/jcodec/common/Codec;->d:Lorg/jcodec/common/Codec;

    new-instance v5, Lorg/jcodec/common/Codec;

    const-string v6, "MPEG4"

    invoke-direct {v5, v6, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v5, Lorg/jcodec/common/Codec;->e:Lorg/jcodec/common/Codec;

    new-instance v7, Lorg/jcodec/common/Codec;

    const-string v8, "PRORES"

    invoke-direct {v7, v8, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v7, Lorg/jcodec/common/Codec;->f:Lorg/jcodec/common/Codec;

    new-instance v9, Lorg/jcodec/common/Codec;

    const-string v10, "DV"

    invoke-direct {v9, v10, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v9, Lorg/jcodec/common/Codec;->g:Lorg/jcodec/common/Codec;

    new-instance v11, Lorg/jcodec/common/Codec;

    const-string v12, "VC1"

    invoke-direct {v11, v12, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v11, Lorg/jcodec/common/Codec;->h:Lorg/jcodec/common/Codec;

    new-instance v13, Lorg/jcodec/common/Codec;

    const-string v14, "VC3"

    invoke-direct {v13, v14, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->i:Lorg/jcodec/common/Codec;

    new-instance v15, Lorg/jcodec/common/Codec;

    move-object/from16 v16, v13

    const-string v13, "V210"

    invoke-direct {v15, v13, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v15, Lorg/jcodec/common/Codec;->j:Lorg/jcodec/common/Codec;

    move-object/from16 v17, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v18, v15

    const-string v15, "SORENSON"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->k:Lorg/jcodec/common/Codec;

    move-object/from16 v19, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v20, v15

    const-string v15, "FLASH_SCREEN_VIDEO"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->l:Lorg/jcodec/common/Codec;

    move-object/from16 v21, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v22, v15

    const-string v15, "FLASH_SCREEN_V2"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->m:Lorg/jcodec/common/Codec;

    move-object/from16 v23, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v24, v15

    const-string v15, "PNG"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->n:Lorg/jcodec/common/Codec;

    move-object/from16 v25, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v26, v15

    const-string v15, "JPEG"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->o:Lorg/jcodec/common/Codec;

    move-object/from16 v27, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v28, v15

    const-string v15, "J2K"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->p:Lorg/jcodec/common/Codec;

    move-object/from16 v29, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v30, v15

    const-string v15, "VP6"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->q:Lorg/jcodec/common/Codec;

    move-object/from16 v31, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v32, v15

    const-string v15, "VP8"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->r:Lorg/jcodec/common/Codec;

    move-object/from16 v33, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v34, v15

    const-string v15, "VP9"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->s:Lorg/jcodec/common/Codec;

    move-object/from16 v35, v13

    new-instance v13, Lorg/jcodec/common/Codec;

    move-object/from16 v36, v15

    const-string v15, "VORBIS"

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->t:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    move-object/from16 v37, v13

    sget-object v13, Lorg/jcodec/common/TrackType;->AUDIO:Lorg/jcodec/common/TrackType;

    move-object/from16 v38, v15

    const-string v15, "AAC"

    invoke-direct {v1, v15, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->u:Lorg/jcodec/common/Codec;

    move-object/from16 v39, v1

    new-instance v1, Lorg/jcodec/common/Codec;

    move-object/from16 v40, v15

    const-string v15, "MP3"

    invoke-direct {v1, v15, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->v:Lorg/jcodec/common/Codec;

    move-object/from16 v41, v1

    new-instance v1, Lorg/jcodec/common/Codec;

    move-object/from16 v42, v15

    const-string v15, "MP2"

    invoke-direct {v1, v15, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->w:Lorg/jcodec/common/Codec;

    move-object/from16 v43, v1

    new-instance v1, Lorg/jcodec/common/Codec;

    move-object/from16 v44, v15

    const-string v15, "MP1"

    invoke-direct {v1, v15, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->x:Lorg/jcodec/common/Codec;

    move-object/from16 v45, v1

    new-instance v1, Lorg/jcodec/common/Codec;

    move-object/from16 v46, v15

    const-string v15, "AC3"

    invoke-direct {v1, v15, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->y:Lorg/jcodec/common/Codec;

    new-instance v15, Lorg/jcodec/common/Codec;

    move-object/from16 v47, v1

    const-string v1, "DTS"

    invoke-direct {v15, v1, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v15, Lorg/jcodec/common/Codec;->z:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    move-object/from16 v48, v15

    const-string v15, "TRUEHD"

    invoke-direct {v1, v15, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->A:Lorg/jcodec/common/Codec;

    new-instance v15, Lorg/jcodec/common/Codec;

    move-object/from16 v49, v1

    const-string v1, "PCM_DVD"

    invoke-direct {v15, v1, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v15, Lorg/jcodec/common/Codec;->B:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    move-object/from16 v50, v15

    const-string v15, "PCM"

    invoke-direct {v1, v15, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->C:Lorg/jcodec/common/Codec;

    new-instance v15, Lorg/jcodec/common/Codec;

    move-object/from16 v51, v1

    const-string v1, "ADPCM"

    invoke-direct {v15, v1, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v15, Lorg/jcodec/common/Codec;->D:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    move-object/from16 v52, v15

    const-string v15, "ALAW"

    invoke-direct {v1, v15, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->E:Lorg/jcodec/common/Codec;

    new-instance v15, Lorg/jcodec/common/Codec;

    move-object/from16 v53, v1

    const-string v1, "NELLYMOSER"

    invoke-direct {v15, v1, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v15, Lorg/jcodec/common/Codec;->F:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    move-object/from16 v54, v15

    const-string v15, "G711"

    invoke-direct {v1, v15, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->G:Lorg/jcodec/common/Codec;

    new-instance v15, Lorg/jcodec/common/Codec;

    move-object/from16 v55, v1

    const-string v1, "SPEEX"

    invoke-direct {v15, v1, v13}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v15, Lorg/jcodec/common/Codec;->H:Lorg/jcodec/common/Codec;

    new-instance v1, Lorg/jcodec/common/Codec;

    const-string v13, "RAW"

    move-object/from16 v56, v15

    const/4 v15, 0x0

    invoke-direct {v1, v13, v15}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v1, Lorg/jcodec/common/Codec;->I:Lorg/jcodec/common/Codec;

    new-instance v13, Lorg/jcodec/common/Codec;

    const-string v15, "TIMECODE"

    move-object/from16 v57, v1

    sget-object v1, Lorg/jcodec/common/TrackType;->OTHER:Lorg/jcodec/common/TrackType;

    invoke-direct {v13, v15, v1}, Lorg/jcodec/common/Codec;-><init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V

    sput-object v13, Lorg/jcodec/common/Codec;->J:Lorg/jcodec/common/Codec;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lorg/jcodec/common/Codec;->K:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    move-object/from16 v2, v30

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v31

    move-object/from16 v2, v32

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v33

    move-object/from16 v2, v34

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v35

    move-object/from16 v2, v36

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    move-object/from16 v2, v38

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v39

    move-object/from16 v2, v40

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v41

    move-object/from16 v2, v42

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v43

    move-object/from16 v2, v44

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v45

    move-object/from16 v2, v46

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AC3"

    move-object/from16 v2, v47

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DTS"

    move-object/from16 v2, v48

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TRUEHD"

    move-object/from16 v2, v49

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PCM_DVD"

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PCM"

    move-object/from16 v2, v51

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ADPCM"

    move-object/from16 v2, v52

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ALAW"

    move-object/from16 v2, v53

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NELLYMOSER"

    move-object/from16 v2, v54

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "G711"

    move-object/from16 v2, v55

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SPEEX"

    move-object/from16 v2, v56

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RAW"

    move-object/from16 v2, v57

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TIMECODE"

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jcodec/common/TrackType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/common/Codec;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/jcodec/common/Codec;->b:Lorg/jcodec/common/TrackType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/Codec;->a:Ljava/lang/String;

    return-object v0
.end method
