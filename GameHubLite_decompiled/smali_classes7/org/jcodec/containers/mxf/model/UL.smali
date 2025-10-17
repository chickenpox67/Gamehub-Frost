.class public Lorg/jcodec/containers/mxf/model/UL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/containers/mxf/model/UL;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/jcodec/common/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/UL;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;
    .locals 4

    invoke-static {p0}, Lorg/jcodec/common/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "."

    invoke-static {p0, v0}, Lorg/jcodec/common/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/jcodec/containers/mxf/model/UL;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mxf/model/UL;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lorg/jcodec/containers/mxf/model/UL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/jcodec/containers/mxf/model/UL;

    iget-object p1, p1, Lorg/jcodec/containers/mxf/model/UL;->a:[B

    const/4 v0, 0x4

    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->a:[B

    array-length v2, v2

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->a:[B

    aget-byte v2, v2, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/UL;->a:[B

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/UL;->a:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/jcodec/containers/mxf/model/UL;->a:[B

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lorg/jcodec/containers/mxf/model/UL;->b:[C

    aget-byte v3, v3, v1

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v2, 0x2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x2e

    aput-char v3, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lorg/jcodec/containers/mxf/model/UL;->b:[C

    aget-byte v1, v3, v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v0, v2

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v0, v4

    invoke-static {v0}, Lorg/jcodec/platform/Platform;->h([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
