.class Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Reduce;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static conditionalAddQ(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x1f

    const v1, 0x7fe001

    and-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static montgomeryReduce(J)I
    .locals 4

    const-wide/32 v0, 0x3802001

    mul-long/2addr v0, p0

    long-to-int v0, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fe001

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static reduce32(I)I
    .locals 2

    const/high16 v0, 0x400000

    add-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x17

    const v1, 0x7fe001

    mul-int/2addr v0, v1

    sub-int/2addr p0, v0

    return p0
.end method
