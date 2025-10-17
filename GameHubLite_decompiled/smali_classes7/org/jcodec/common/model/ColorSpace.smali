.class public final Lorg/jcodec/common/model/ColorSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Lorg/jcodec/common/model/ColorSpace;

.field public static final l:Lorg/jcodec/common/model/ColorSpace;

.field public static final m:Lorg/jcodec/common/model/ColorSpace;

.field public static final n:Lorg/jcodec/common/model/ColorSpace;

.field public static final o:Lorg/jcodec/common/model/ColorSpace;

.field public static final p:Lorg/jcodec/common/model/ColorSpace;

.field public static final q:Lorg/jcodec/common/model/ColorSpace;

.field public static final r:Lorg/jcodec/common/model/ColorSpace;

.field public static final s:Lorg/jcodec/common/model/ColorSpace;

.field public static final t:Lorg/jcodec/common/model/ColorSpace;

.field public static final u:Lorg/jcodec/common/model/ColorSpace;

.field public static final v:Lorg/jcodec/common/model/ColorSpace;

.field public static final w:Lorg/jcodec/common/model/ColorSpace;

.field public static final x:Lorg/jcodec/common/model/ColorSpace;

.field public static final y:Lorg/jcodec/common/model/ColorSpace;

.field public static final z:Lorg/jcodec/common/model/ColorSpace;


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [I

    move-result-object v8

    sput-object v8, Lorg/jcodec/common/model/ColorSpace;->h:[I

    const/4 v1, 0x1

    filled-new-array {v0, v1, v1}, [I

    move-result-object v16

    sput-object v16, Lorg/jcodec/common/model/ColorSpace;->i:[I

    const/4 v2, 0x2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v17

    sput-object v17, Lorg/jcodec/common/model/ColorSpace;->j:[I

    new-instance v9, Lorg/jcodec/common/model/ColorSpace;

    const/4 v3, 0x3

    const/4 v7, 0x0

    const-string v2, "BGR"

    move-object v1, v9

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v9, Lorg/jcodec/common/model/ColorSpace;->k:Lorg/jcodec/common/model/ColorSpace;

    new-instance v9, Lorg/jcodec/common/model/ColorSpace;

    const-string v2, "RGB"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v9, Lorg/jcodec/common/model/ColorSpace;->l:Lorg/jcodec/common/model/ColorSpace;

    new-instance v1, Lorg/jcodec/common/model/ColorSpace;

    const/4 v11, 0x3

    const/4 v15, 0x1

    const-string v10, "YUV420"

    move-object v9, v1

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v15}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v1, Lorg/jcodec/common/model/ColorSpace;->m:Lorg/jcodec/common/model/ColorSpace;

    new-instance v1, Lorg/jcodec/common/model/ColorSpace;

    const-string v10, "YUV420J"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v1, Lorg/jcodec/common/model/ColorSpace;->n:Lorg/jcodec/common/model/ColorSpace;

    new-instance v9, Lorg/jcodec/common/model/ColorSpace;

    const/4 v7, 0x1

    const-string v2, "YUV422"

    move-object v1, v9

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v9, Lorg/jcodec/common/model/ColorSpace;->o:Lorg/jcodec/common/model/ColorSpace;

    new-instance v9, Lorg/jcodec/common/model/ColorSpace;

    const-string v2, "YUV422J"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v9, Lorg/jcodec/common/model/ColorSpace;->p:Lorg/jcodec/common/model/ColorSpace;

    new-instance v9, Lorg/jcodec/common/model/ColorSpace;

    const-string v2, "YUV444"

    move-object v1, v9

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v9, Lorg/jcodec/common/model/ColorSpace;->q:Lorg/jcodec/common/model/ColorSpace;

    new-instance v9, Lorg/jcodec/common/model/ColorSpace;

    const-string v2, "YUV444J"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v9, Lorg/jcodec/common/model/ColorSpace;->r:Lorg/jcodec/common/model/ColorSpace;

    new-instance v9, Lorg/jcodec/common/model/ColorSpace;

    const-string v2, "YUV422_10"

    move-object v1, v9

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v9, Lorg/jcodec/common/model/ColorSpace;->s:Lorg/jcodec/common/model/ColorSpace;

    new-instance v1, Lorg/jcodec/common/model/ColorSpace;

    filled-new-array {v0}, [I

    move-result-object v21

    filled-new-array {v0}, [I

    move-result-object v22

    filled-new-array {v0}, [I

    move-result-object v23

    const/16 v24, 0x1

    const-string v19, "GREY"

    const/16 v20, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v1, Lorg/jcodec/common/model/ColorSpace;->t:Lorg/jcodec/common/model/ColorSpace;

    new-instance v0, Lorg/jcodec/common/model/ColorSpace;

    const/4 v3, 0x1

    const-string v2, "MONO"

    move-object v1, v0

    move-object v4, v8

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v0, Lorg/jcodec/common/model/ColorSpace;->u:Lorg/jcodec/common/model/ColorSpace;

    new-instance v0, Lorg/jcodec/common/model/ColorSpace;

    const/4 v3, 0x3

    const-string v2, "YUV444_10"

    move-object v1, v0

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v0, Lorg/jcodec/common/model/ColorSpace;->v:Lorg/jcodec/common/model/ColorSpace;

    new-instance v0, Lorg/jcodec/common/model/ColorSpace;

    const/4 v14, 0x0

    const-string v10, "ANY"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v0, Lorg/jcodec/common/model/ColorSpace;->w:Lorg/jcodec/common/model/ColorSpace;

    new-instance v0, Lorg/jcodec/common/model/ColorSpace;

    const/4 v6, 0x0

    const-string v2, "ANY_PLANAR"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v0, Lorg/jcodec/common/model/ColorSpace;->x:Lorg/jcodec/common/model/ColorSpace;

    new-instance v0, Lorg/jcodec/common/model/ColorSpace;

    const/4 v14, 0x0

    const-string v9, "ANY_INTERLEAVED"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v0, Lorg/jcodec/common/model/ColorSpace;->y:Lorg/jcodec/common/model/ColorSpace;

    new-instance v0, Lorg/jcodec/common/model/ColorSpace;

    const/4 v7, 0x0

    const-string v2, "SAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/jcodec/common/model/ColorSpace;-><init>(Ljava/lang/String;I[I[I[IZ)V

    sput-object v0, Lorg/jcodec/common/model/ColorSpace;->z:Lorg/jcodec/common/model/ColorSpace;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I[I[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/common/model/ColorSpace;->f:Ljava/lang/String;

    iput p2, p0, Lorg/jcodec/common/model/ColorSpace;->a:I

    iput-object p3, p0, Lorg/jcodec/common/model/ColorSpace;->b:[I

    iput-object p4, p0, Lorg/jcodec/common/model/ColorSpace;->c:[I

    iput-object p5, p0, Lorg/jcodec/common/model/ColorSpace;->d:[I

    iput-boolean p6, p0, Lorg/jcodec/common/model/ColorSpace;->e:Z

    invoke-static {p2, p4, p5}, Lorg/jcodec/common/model/ColorSpace;->a(I[I[I)I

    move-result p1

    iput p1, p0, Lorg/jcodec/common/model/ColorSpace;->g:I

    return-void
.end method

.method public static a(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v2, 0x8

    aget v3, p1, v0

    shr-int/2addr v2, v3

    aget v3, p2, v0

    shr-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/common/model/ColorSpace;->f:Ljava/lang/String;

    return-object v0
.end method
