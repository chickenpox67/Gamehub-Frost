.class Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;
.super Lorg/bouncycastle/pqc/crypto/gemss/Pointer;
.source "SourceFile"


# instance fields
.field protected remainder:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;-><init>(I)V

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gemss/Pointer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;-><init>(Lorg/bouncycastle/pqc/crypto/gemss/Pointer;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;-><init>(Lorg/bouncycastle/pqc/crypto/gemss/Pointer;)V

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .line 4
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;-><init>(I)V

    move v0, v2

    move v1, v0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_2
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    array-length v4, p1

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    aget-wide v5, v4, v1

    aget-byte v7, p1, v0

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    shl-int/lit8 v9, v3, 0x3

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v4, v1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    return-void
.end method


# virtual methods
.method public changeIndex(Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;)V
    .locals 1

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    return-void
.end method

.method public fill(I[BII)V
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    aget-wide v3, v2, v1

    shl-int/lit8 v5, v0, 0x3

    const-wide/16 v6, -0x1

    shl-long v5, v6, v5

    not-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v2, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    if-ge v2, p4, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    aget-wide v4, v3, v1

    aget-byte v6, p2, p3

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    shl-int/lit8 v8, v0, 0x3

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    sub-int/2addr v3, v0

    sub-int/2addr p4, v3

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->fill(I[BII)V

    return-void
.end method

.method public fillBytes(I[BII)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    ushr-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    aget-wide v2, v1, v0

    shl-int/lit8 v4, p1, 0x3

    const-wide/16 v5, -0x1

    shl-long v4, v5, v4

    not-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p1, v2, :cond_0

    if-ge v1, p4, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    aget-wide v3, v2, v0

    aget-byte v5, p2, p3

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-int/lit8 v7, p1, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p4, v1

    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    sub-int/2addr v0, p1

    invoke-super {p0, v0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->fill(I[BII)V

    return-void
.end method

.method public fillRandomBytes(ILjava/security/SecureRandom;I)V
    .locals 1

    new-array v0, p3, [B

    invoke-virtual {p2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->fillBytes(I[BII)V

    return-void
.end method

.method public get()J
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    aget-wide v3, v1, v2

    shl-int/lit8 v5, v0, 0x3

    ushr-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    aget-wide v5, v1, v2

    rsub-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x3

    shl-long v0, v5, v0

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public get(I)J
    .locals 7

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    add-int v3, v2, p1

    aget-wide v3, v1, v3

    shl-int/lit8 v5, v0, 0x3

    ushr-long/2addr v3, v5

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    aget-wide v5, v1, v2

    rsub-int/lit8 p1, v0, 0x8

    shl-int/lit8 p1, p1, 0x3

    shl-long v0, v5, p1

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public getByte()B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    aget-wide v1, v0, v1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    shl-int/lit8 v0, v0, 0x3

    ushr-long v0, v1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public getByte(I)B
    .locals 3

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    add-int v2, p1, v1

    ushr-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    add-int/2addr v1, p1

    and-int/lit8 p1, v1, 0x7

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    aget-wide v0, v1, v0

    shl-int/lit8 p1, p1, 0x3

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public getWithCheck()J
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v2, :cond_1

    aget-wide v0, v1, v0

    return-wide v0

    :cond_1
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    aget-wide v0, v1, v0

    shl-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    return-wide v0

    :cond_2
    aget-wide v3, v1, v0

    shl-int/lit8 v5, v2, 0x3

    ushr-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    aget-wide v0, v1, v0

    rsub-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x3

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public getWithCheck(I)J
    .locals 6

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v1, :cond_1

    aget-wide v1, v0, p1

    return-wide v1

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    aget-wide v2, v0, p1

    shl-int/lit8 p1, v1, 0x3

    ushr-long v0, v2, p1

    return-wide v0

    :cond_2
    aget-wide v2, v0, p1

    shl-int/lit8 v4, v1, 0x3

    ushr-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    aget-wide v4, v0, p1

    rsub-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x3

    shl-long v0, v4, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public indexReset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    return-void
.end method

.method public moveNextByte()V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    ushr-int/lit8 v2, v0, 0x3

    add-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    return-void
.end method

.method public moveNextBytes(I)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    ushr-int/lit8 v1, v0, 0x3

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    and-int/lit8 p1, v0, 0x7

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    return-void
.end method

.method public set(IJ)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p3}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->setXor(IJ)V

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    add-int v5, v4, p1

    shl-long v6, p2, v2

    add-int v8, v4, p1

    aget-wide v8, v3, v8

    const-wide/16 v10, -0x1

    ushr-long v12, v10, v1

    and-long/2addr v8, v12

    or-long/2addr v6, v8

    aput-wide v6, v3, v5

    add-int v5, v4, p1

    add-int/lit8 v5, v5, 0x1

    ushr-long v6, p2, v1

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    aget-wide v8, v3, v4

    shl-long v1, v10, v2

    and-long/2addr v1, v8

    or-long/2addr v1, v6

    aput-wide v1, v3, v5

    :goto_0
    return-void
.end method

.method public setAnd(IJ)V
    .locals 14

    move-object v0, p0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p3}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->setAnd(IJ)V

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    add-int v5, v4, p1

    aget-wide v6, v3, v5

    shl-long v8, p2, v2

    const-wide/16 v10, -0x1

    ushr-long v12, v10, v1

    or-long/2addr v8, v12

    and-long/2addr v6, v8

    aput-wide v6, v3, v5

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    aget-wide v5, v3, v4

    ushr-long v7, p2, v1

    shl-long v1, v10, v2

    or-long/2addr v1, v7

    and-long/2addr v1, v5

    aput-wide v1, v3, v4

    :goto_0
    return-void
.end method

.method public setAndByte(IJ)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0xff

    and-long/2addr p2, v4

    shl-int/lit8 p1, p1, 0x3

    shl-long/2addr p2, p1

    shl-long/2addr v4, p1

    not-long v4, v4

    or-long p1, p2, v4

    and-long/2addr p1, v2

    aput-wide p1, v1, v0

    return-void
.end method

.method public setAndThenXorByte(IJJ)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    aget-wide v2, v1, v0

    const-wide/16 v4, 0xff

    and-long/2addr p2, v4

    shl-int/lit8 p1, p1, 0x3

    shl-long/2addr p2, p1

    shl-long v6, v4, p1

    not-long v6, v6

    or-long/2addr p2, v6

    and-long/2addr p2, v2

    aput-wide p2, v1, v0

    and-long/2addr p4, v4

    shl-long/2addr p4, p1

    xor-long p1, p2, p4

    aput-wide p1, v1, v0

    return-void
.end method

.method public setByte(I)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    shl-int/lit8 v4, p1, 0x3

    shl-long/2addr v2, v4

    aget-wide v4, v0, v1

    rsub-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x3

    const-wide/16 v6, -0x1

    ushr-long/2addr v6, p1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public setByteIndex(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x7

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    ushr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    return-void
.end method

.method public setRangeClear(II)V
    .locals 9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->setRangeClear(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    add-int/2addr v2, p1

    aget-wide v3, v1, v2

    rsub-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x3

    const-wide/16 v5, -0x1

    ushr-long v7, v5, v0

    and-long/2addr v3, v7

    aput-wide v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->setRangeClear(II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    aget-wide v1, p1, v0

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    shl-int/lit8 p2, p2, 0x3

    shl-long v3, v5, p2

    and-long/2addr v1, v3

    aput-wide v1, p1, v0

    :goto_0
    return-void
.end method

.method public setXor(IJ)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->setXor(IJ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    add-int v3, v2, p1

    aget-wide v4, v1, v3

    shl-int/lit8 v6, v0, 0x3

    shl-long v6, p2, v6

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    aget-wide v3, v1, v2

    rsub-int/lit8 p1, v0, 0x8

    shl-int/lit8 p1, p1, 0x3

    ushr-long p1, p2, p1

    xor-long/2addr p1, v3

    aput-wide p1, v1, v2

    :goto_0
    return-void
.end method

.method public setXor(J)V
    .locals 7

    .line 2
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->setXor(J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    aget-wide v3, v1, v2

    shl-int/lit8 v5, v0, 0x3

    shl-long v5, p1, v5

    xor-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v3, v1, v2

    rsub-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x3

    ushr-long/2addr p1, v0

    xor-long/2addr p1, v3

    aput-wide p1, v1, v2

    :goto_0
    return-void
.end method

.method public setXorByte(I)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    aget-wide v2, v0, v1

    int-to-long v4, p1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    shl-int/lit8 p1, p1, 0x3

    shl-long/2addr v4, p1

    xor-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public setXorRangeAndMask(Lorg/bouncycastle/pqc/crypto/gemss/Pointer;IJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p4}, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->setXorRangeAndMask(Lorg/bouncycastle/pqc/crypto/gemss/Pointer;IJ)V

    return-void

    :cond_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    iget v4, v1, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    shl-int/lit8 v5, v2, 0x3

    rsub-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x3

    const/4 v6, 0x0

    move/from16 v7, p2

    :goto_0
    if-ge v6, v7, :cond_1

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    add-int/lit8 v9, v4, 0x1

    aget-wide v10, v8, v4

    and-long v10, v10, p3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    aget-wide v12, v4, v3

    shl-long v14, v10, v5

    xor-long/2addr v12, v14

    aput-wide v12, v4, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v12, v4, v3

    ushr-long/2addr v10, v2

    xor-long/2addr v10, v12

    aput-wide v10, v4, v3

    add-int/lit8 v6, v6, 0x1

    move v4, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toBytes(I)[B
    .locals 6

    new-array v0, p1, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    add-int v3, p1, v2

    if-ge v1, v3, :cond_0

    sub-int v2, v1, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    ushr-int/lit8 v5, v1, 0x3

    add-int/2addr v4, v5

    aget-wide v4, v3, v4

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long v3, v4, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toBytesMove([BII)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->array:[J

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    aget-wide v5, v3, v4

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v5, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    const/16 p2, 0x8

    if-ne v7, p2, :cond_0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gemss/PointerUnion;->remainder:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Pointer;->cp:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    return p2
.end method
