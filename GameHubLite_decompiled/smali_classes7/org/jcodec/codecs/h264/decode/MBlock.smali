.class public Lorg/jcodec/codecs/h264/decode/MBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;,
        Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;,
        Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;,
        Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[[[I

.field public e:Z

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public k:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

.field public m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

.field public n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

.field public o:Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;

.field public p:I

.field public q:Z

.field public r:Lorg/jcodec/codecs/h264/io/model/MBType;

.field public s:I

.field public t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

.field public u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public v:Z

.field public w:[I


# direct methods
.method public constructor <init>(Lorg/jcodec/common/model/ColorSpace;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    new-instance v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    new-instance v0, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->c:[I

    const/16 v1, 0x40

    filled-new-array {v0, v1}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v3, 0x4

    filled-new-array {v3, v0}, [I

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    filled-new-array {v3, v0}, [I

    move-result-object v5

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    filled-new-array {v1, v4, v2}, [[[I

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->w:[I

    iget-object v1, p1, Lorg/jcodec/common/model/ColorSpace;->c:[I

    const/4 v2, 0x1

    aget v4, v1, v2

    shr-int v4, v0, v4

    iget-object v5, p1, Lorg/jcodec/common/model/ColorSpace;->d:[I

    aget v2, v5, v2

    shr-int v2, v4, v2

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->g:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int v1, v0, v1

    aget v2, v5, v2

    shr-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->h:[I

    new-instance v1, Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;

    invoke-direct {v1, p1}, Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;-><init>(Lorg/jcodec/common/model/ColorSpace;)V

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->o:Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;

    new-instance p1, Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-direct {p1, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;-><init>(I)V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    new-array p1, v3, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p2, p2, 0x4

    or-int/2addr p1, p2

    iput p1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public d()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->a:I

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->b:I

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->d:[[[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    move v3, v0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->e:Z

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->w:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->i:I

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->j:I

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->l:Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/decode/MBlock$PB16x16;->a()V

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->m:Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/decode/MBlock$PB168x168;->a()V

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->n:Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/decode/MBlock$PB8x8;->a()V

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->e:Lorg/jcodec/codecs/h264/io/model/MBType;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->o:Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/decode/MBlock$IPCM;->a()V

    :cond_2
    iput v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->p:I

    iput-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->r:Lorg/jcodec/codecs/h264/io/model/MBType;

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->s:I

    iput-boolean v0, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->v:Z

    iput-object v1, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->k:Lorg/jcodec/codecs/h264/io/model/MBType;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->t:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->a()V

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/MBlock;->u:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    aput-object v1, v2, v0

    return-void
.end method
