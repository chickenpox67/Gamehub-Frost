.class public Lorg/jcodec/api/transcode/TranscodeMain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final b:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final c:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final d:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final e:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final f:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final g:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final h:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final i:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final j:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final k:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final l:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final m:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final n:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final o:[Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static p:Ljava/util/Map;

.field public static q:Ljava/util/Map;

.field public static r:Ljava/util/Map;

.field public static s:Ljava/util/Map;

.field public static t:Ljava/util/Set;

.field public static u:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v1, "Designates an input argument"

    sget-object v2, Lorg/jcodec/common/tools/MainUtils$FlagType;->VOID:Lorg/jcodec/common/tools/MainUtils$FlagType;

    const-string v3, "input"

    const-string v4, "i"

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jcodec/common/tools/MainUtils$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$FlagType;)V

    sput-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->a:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v1, "mv"

    const-string v2, "Map a video from a specified input into this output"

    const-string v3, "map:v"

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v11

    sput-object v11, Lorg/jcodec/api/transcode/TranscodeMain;->b:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v1, "ma"

    const-string v2, "Map a audio from a specified input into this output"

    const-string v3, "map:a"

    invoke-static {v3, v1, v2}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v12

    sput-object v12, Lorg/jcodec/api/transcode/TranscodeMain;->c:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v1, "Seek frames"

    const-string v2, "seek-frames"

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v4

    sput-object v4, Lorg/jcodec/api/transcode/TranscodeMain;->d:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v1, "limit"

    const-string v2, "Max frames"

    const-string v5, "max-frames"

    invoke-static {v5, v1, v2}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v5

    sput-object v5, Lorg/jcodec/api/transcode/TranscodeMain;->e:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v1, "acodec"

    const-string v2, "Audio codec [default=auto]."

    const-string v6, "codec:audio"

    invoke-static {v6, v1, v2}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v6

    sput-object v6, Lorg/jcodec/api/transcode/TranscodeMain;->f:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v1, "vcodec"

    const-string v2, "Video codec [default=auto]."

    const-string v7, "codec:video"

    invoke-static {v7, v1, v2}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v2

    sput-object v2, Lorg/jcodec/api/transcode/TranscodeMain;->g:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v1, "f"

    const-string v7, "Format [default=auto]."

    const-string v8, "format"

    invoke-static {v8, v1, v7}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v1

    sput-object v1, Lorg/jcodec/api/transcode/TranscodeMain;->h:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v7, "profile"

    const-string v8, "Profile to use (supported by some encoders)."

    invoke-static {v7, v3, v8}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v7

    sput-object v7, Lorg/jcodec/api/transcode/TranscodeMain;->i:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v8, "interlaced"

    const-string v9, "Encode output as interlaced (supported by Prores encoder)."

    invoke-static {v8, v3, v9}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v8

    sput-object v8, Lorg/jcodec/api/transcode/TranscodeMain;->j:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v9, "dumpMv"

    const-string v10, "Dump motion vectors (supported by h.264 decoder)."

    invoke-static {v9, v3, v10}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v9

    sput-object v9, Lorg/jcodec/api/transcode/TranscodeMain;->k:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v10, "dumpMvJs"

    const-string v13, "Dump motion vectors in form of JASON file (supported by h.264 decoder)."

    invoke-static {v10, v3, v13}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v10

    sput-object v10, Lorg/jcodec/api/transcode/TranscodeMain;->l:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v13, "downscale"

    const-string v14, "Decode frames in downscale (supported by MPEG, Prores and Jpeg decoders)."

    invoke-static {v13, v3, v14}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v13

    sput-object v13, Lorg/jcodec/api/transcode/TranscodeMain;->m:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v3, "vf"

    const-string v14, "Contains a comma separated list of video filters with arguments."

    const-string v15, "videoFilter"

    invoke-static {v15, v3, v14}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v14

    sput-object v14, Lorg/jcodec/api/transcode/TranscodeMain;->n:Lorg/jcodec/common/tools/MainUtils$Flag;

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->o:[Lorg/jcodec/common/tools/MainUtils$Flag;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->s:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->u:Ljava/util/Map;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Format;->r:Lorg/jcodec/common/Format;

    const-string v2, "mp3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v2, "mp2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v2, "mp1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Format;->e:Lorg/jcodec/common/Format;

    const-string v2, "mpg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v3, "mpeg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v4, "m2p"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v5, "ps"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v6, "vob"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v7, "evo"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v8, "mod"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v9, "tod"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v10, Lorg/jcodec/common/Format;->f:Lorg/jcodec/common/Format;

    const-string v11, "ts"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v12, "m2t"

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v10, Lorg/jcodec/common/Format;->d:Lorg/jcodec/common/Format;

    const-string v13, "mp4"

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v13, "m4a"

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v14, "m4v"

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v14, "mov"

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v14, "3gp"

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v14, Lorg/jcodec/common/Format;->g:Lorg/jcodec/common/Format;

    const-string v15, "mkv"

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    move-object/from16 v16, v10

    const-string v10, "webm"

    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    move-object/from16 v17, v14

    sget-object v14, Lorg/jcodec/common/Format;->h:Lorg/jcodec/common/Format;

    move-object/from16 v18, v1

    const-string v1, "264"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    move-object/from16 v19, v1

    const-string v1, "jsv"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    const-string v1, "h264"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Format;->i:Lorg/jcodec/common/Format;

    move-object/from16 v20, v14

    const-string v14, "raw"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    move-object/from16 v21, v14

    const-string v14, ""

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v14, Lorg/jcodec/common/Format;->j:Lorg/jcodec/common/Format;

    move-object/from16 v22, v1

    const-string v1, "flv"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Format;->k:Lorg/jcodec/common/Format;

    move-object/from16 v23, v14

    const-string v14, "avi"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v14, Lorg/jcodec/common/Format;->l:Lorg/jcodec/common/Format;

    move-object/from16 v24, v1

    const-string v1, "jpg"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    move-object/from16 v25, v1

    const-string v1, "jpeg"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    move-object/from16 v26, v1

    const-string v1, "png"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    move-object/from16 v27, v14

    sget-object v14, Lorg/jcodec/common/Format;->n:Lorg/jcodec/common/Format;

    move-object/from16 v28, v1

    const-string v1, "mjp"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    move-object/from16 v29, v14

    sget-object v14, Lorg/jcodec/common/Format;->m:Lorg/jcodec/common/Format;

    move-object/from16 v30, v1

    const-string v1, "ivf"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Format;->o:Lorg/jcodec/common/Format;

    move-object/from16 v31, v14

    const-string v14, "y4m"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->p:Ljava/util/Map;

    move-object/from16 v32, v1

    sget-object v1, Lorg/jcodec/common/Format;->p:Lorg/jcodec/common/Format;

    move-object/from16 v33, v14

    const-string v14, "wav"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    sget-object v14, Lorg/jcodec/common/Codec;->d:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    sget-object v2, Lorg/jcodec/common/Codec;->u:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    sget-object v3, Lorg/jcodec/common/Codec;->c:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    sget-object v4, Lorg/jcodec/common/Codec;->r:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    move-object/from16 v5, v19

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    sget-object v5, Lorg/jcodec/common/Codec;->I:Lorg/jcodec/common/Codec;

    move-object/from16 v6, v21

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    sget-object v6, Lorg/jcodec/common/Codec;->o:Lorg/jcodec/common/Codec;

    move-object/from16 v7, v25

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    move-object/from16 v7, v26

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    sget-object v7, Lorg/jcodec/common/Codec;->n:Lorg/jcodec/common/Codec;

    move-object/from16 v8, v28

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    move-object/from16 v8, v30

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->q:Ljava/util/Map;

    move-object/from16 v8, v33

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v8, v18

    invoke-interface {v0, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->s:Ljava/util/Map;

    sget-object v9, Lorg/jcodec/common/Codec;->w:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v8, v16

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->s:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v8, v17

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->s:Ljava/util/Map;

    sget-object v10, Lorg/jcodec/common/Codec;->t:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->s:Ljava/util/Map;

    sget-object v8, Lorg/jcodec/common/Codec;->C:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/Codec;->e:Lorg/jcodec/common/Codec;

    move-object/from16 v10, v24

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v10, v27

    invoke-interface {v0, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v10, v29

    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v10, v31

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->r:Ljava/util/Map;

    move-object/from16 v10, v32

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    sget-object v1, Lorg/jcodec/common/Codec;->f:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    sget-object v1, Lorg/jcodec/common/Codec;->v:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->t:Ljava/util/Set;

    sget-object v1, Lorg/jcodec/common/Codec;->x:Lorg/jcodec/common/Codec;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/api/transcode/TranscodeMain;->u:Ljava/util/Map;

    const-string v1, "scale"

    const-class v2, Lorg/jcodec/api/transcode/filters/ScaleFilter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
