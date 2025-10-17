.class public final Lorg/jcodec/common/Format;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/jcodec/common/Format;

.field public static final e:Lorg/jcodec/common/Format;

.field public static final f:Lorg/jcodec/common/Format;

.field public static final g:Lorg/jcodec/common/Format;

.field public static final h:Lorg/jcodec/common/Format;

.field public static final i:Lorg/jcodec/common/Format;

.field public static final j:Lorg/jcodec/common/Format;

.field public static final k:Lorg/jcodec/common/Format;

.field public static final l:Lorg/jcodec/common/Format;

.field public static final m:Lorg/jcodec/common/Format;

.field public static final n:Lorg/jcodec/common/Format;

.field public static final o:Lorg/jcodec/common/Format;

.field public static final p:Lorg/jcodec/common/Format;

.field public static final q:Lorg/jcodec/common/Format;

.field public static final r:Lorg/jcodec/common/Format;

.field public static final s:Ljava/util/Map;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lorg/jcodec/common/Format;

    const-string v1, "MOV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Lorg/jcodec/common/Format;->d:Lorg/jcodec/common/Format;

    new-instance v3, Lorg/jcodec/common/Format;

    const-string v4, "MPEG_PS"

    invoke-direct {v3, v4, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v3, Lorg/jcodec/common/Format;->e:Lorg/jcodec/common/Format;

    new-instance v5, Lorg/jcodec/common/Format;

    const-string v6, "MPEG_TS"

    invoke-direct {v5, v6, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v5, Lorg/jcodec/common/Format;->f:Lorg/jcodec/common/Format;

    new-instance v7, Lorg/jcodec/common/Format;

    const-string v8, "MKV"

    invoke-direct {v7, v8, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v7, Lorg/jcodec/common/Format;->g:Lorg/jcodec/common/Format;

    new-instance v9, Lorg/jcodec/common/Format;

    const-string v10, "H264"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v2, v11}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v9, Lorg/jcodec/common/Format;->h:Lorg/jcodec/common/Format;

    new-instance v12, Lorg/jcodec/common/Format;

    const-string v13, "RAW"

    invoke-direct {v12, v13, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v12, Lorg/jcodec/common/Format;->i:Lorg/jcodec/common/Format;

    new-instance v14, Lorg/jcodec/common/Format;

    const-string v15, "FLV"

    invoke-direct {v14, v15, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v14, Lorg/jcodec/common/Format;->j:Lorg/jcodec/common/Format;

    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v17, v14

    const-string v14, "AVI"

    invoke-direct {v11, v14, v2, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->k:Lorg/jcodec/common/Format;

    move-object/from16 v18, v11

    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v19, v14

    const-string v14, "IMG"

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->l:Lorg/jcodec/common/Format;

    move-object/from16 v16, v11

    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v21, v14

    const-string v14, "IVF"

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->m:Lorg/jcodec/common/Format;

    move-object/from16 v22, v11

    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v23, v14

    const-string v14, "MJPEG"

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->n:Lorg/jcodec/common/Format;

    move-object/from16 v24, v11

    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v25, v14

    const-string v14, "Y4M"

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->o:Lorg/jcodec/common/Format;

    move-object/from16 v26, v11

    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v27, v14

    const-string v14, "WAV"

    invoke-direct {v11, v14, v15, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->p:Lorg/jcodec/common/Format;

    move-object/from16 v28, v11

    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v29, v14

    const-string v14, "WEBP"

    invoke-direct {v11, v14, v2, v15}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->q:Lorg/jcodec/common/Format;

    move-object/from16 v30, v11

    new-instance v11, Lorg/jcodec/common/Format;

    move-object/from16 v31, v14

    const-string v14, "MPEG_AUDIO"

    invoke-direct {v11, v14, v15, v2}, Lorg/jcodec/common/Format;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Lorg/jcodec/common/Format;->r:Lorg/jcodec/common/Format;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lorg/jcodec/common/Format;->s:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/common/Format;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/jcodec/common/Format;->a:Z

    iput-boolean p3, p0, Lorg/jcodec/common/Format;->b:Z

    return-void
.end method
