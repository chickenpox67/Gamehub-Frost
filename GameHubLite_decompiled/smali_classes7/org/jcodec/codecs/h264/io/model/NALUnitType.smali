.class public final Lorg/jcodec/codecs/h264/io/model/NALUnitType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final e:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final f:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final g:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final h:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final i:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final j:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final k:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final l:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final m:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final n:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final o:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final p:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final q:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final r:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

.field public static final s:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v1, "NON_IDR_SLICE"

    const-string v2, "non IDR slice"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->d:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v2, "SLICE_PART_A"

    const-string v3, "slice part a"

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->e:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v3, "SLICE_PART_B"

    const-string v4, "slice part b"

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3, v4}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->f:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v3, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v4, "SLICE_PART_C"

    const-string v5, "slice part c"

    const/4 v6, 0x4

    invoke-direct {v3, v6, v4, v5}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->g:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v4, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v5, "IDR_SLICE"

    const-string v6, "idr slice"

    const/4 v7, 0x5

    invoke-direct {v4, v7, v5, v6}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->h:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v5, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v6, "SEI"

    const-string v7, "sei"

    const/4 v8, 0x6

    invoke-direct {v5, v8, v6, v7}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->i:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v6, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v7, "SPS"

    const-string v8, "sequence parameter set"

    const/4 v9, 0x7

    invoke-direct {v6, v9, v7, v8}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->j:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v7, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v8, "PPS"

    const-string v9, "picture parameter set"

    const/16 v10, 0x8

    invoke-direct {v7, v10, v8, v9}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->k:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v8, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v9, "ACC_UNIT_DELIM"

    const-string v10, "access unit delimiter"

    const/16 v11, 0x9

    invoke-direct {v8, v11, v9, v10}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->l:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v9, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v10, "END_OF_SEQ"

    const-string v11, "end of sequence"

    const/16 v12, 0xa

    invoke-direct {v9, v12, v10, v11}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->m:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v10, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v11, "END_OF_STREAM"

    const-string v12, "end of stream"

    const/16 v13, 0xb

    invoke-direct {v10, v13, v11, v12}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->n:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v11, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v12, "FILLER_DATA"

    const-string v13, "filler data"

    const/16 v14, 0xc

    invoke-direct {v11, v14, v12, v13}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->o:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v12, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v13, "SEQ_PAR_SET_EXT"

    const-string v14, "sequence parameter set extension"

    const/16 v15, 0xd

    invoke-direct {v12, v15, v13, v14}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->p:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    new-instance v13, Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const-string v14, "AUX_SLICE"

    const-string v15, "auxilary slice"

    move-object/from16 v16, v12

    const/16 v12, 0x13

    invoke-direct {v13, v12, v14, v15}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->q:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->s:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/16 v0, 0x100

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->r:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->s:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->r:[Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    iget v3, v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->a:I

    aput-object v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->a:I

    iput-object p2, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->c:Ljava/lang/String;

    return-object v0
.end method
