.class public final Lorg/tukaani/xz/simple/RISCVEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/tukaani/xz/simple/RISCVEncoder;->a:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 9

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x8

    move v0, p2

    :goto_0
    if-gt v0, p3, :cond_6

    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0xef

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p1, v1

    and-int/lit8 v3, v2, 0xd

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v3, v0, 0x2

    aget-byte v4, p1, v3

    add-int/lit8 v5, v0, 0x3

    aget-byte v6, p1, v5

    iget v7, p0, Lorg/tukaani/xz/simple/RISCVEncoder;->a:I

    add-int/2addr v7, v0

    sub-int/2addr v7, p2

    and-int/lit16 v0, v2, 0xf0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v8, v4, 0xf

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v0, v8

    and-int/lit8 v8, v4, 0x10

    shl-int/lit8 v8, v8, 0x7

    or-int/2addr v0, v8

    and-int/lit16 v4, v4, 0xe0

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr v0, v4

    and-int/lit8 v4, v6, 0x7f

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v0, v4

    and-int/lit16 v4, v6, 0x80

    shl-int/lit8 v4, v4, 0xd

    or-int/2addr v0, v4

    add-int/2addr v0, v7

    and-int/lit8 v2, v2, 0xf

    ushr-int/lit8 v4, v0, 0xd

    and-int/lit16 v4, v4, 0xf0

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    ushr-int/lit8 v1, v0, 0x9

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    ushr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v5

    move v0, v3

    goto :goto_3

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x17

    if-ne v1, v3, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0xe80

    if-eqz v4, :cond_3

    add-int/lit8 v2, v0, 0x4

    invoke-static {p1, v2}, Lorg/tukaani/xz/common/ByteArrayView;->b([BI)I

    move-result v3

    shl-int/lit8 v4, v1, 0x8

    xor-int/2addr v4, v3

    const v5, 0xf8003

    and-int/2addr v4, v5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_2
    and-int/lit16 v1, v1, -0x1000

    shr-int/lit8 v4, v3, 0x14

    add-int/2addr v1, v4

    iget v4, p0, Lorg/tukaani/xz/simple/RISCVEncoder;->a:I

    add-int/2addr v4, v0

    sub-int/2addr v4, p2

    add-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0xc

    or-int/lit16 v3, v3, 0x117

    invoke-static {p1, v0, v3}, Lorg/tukaani/xz/common/ByteArrayView;->d([BII)V

    invoke-static {p1, v2, v1}, Lorg/tukaani/xz/common/ByteArrayView;->c([BII)V

    goto :goto_2

    :cond_3
    ushr-int/lit8 v4, v1, 0x1b

    add-int/lit16 v5, v1, -0x3100

    and-int/lit16 v5, v5, 0x3f80

    and-int/lit8 v6, v4, 0x1d

    if-lt v5, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v0, 0x4

    invoke-static {p1, v2}, Lorg/tukaani/xz/common/ByteArrayView;->b([BI)I

    move-result v5

    ushr-int/lit8 v1, v1, 0xc

    shl-int/lit8 v6, v5, 0x14

    or-int/2addr v1, v6

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, -0x1000

    or-int/2addr v3, v4

    invoke-static {p1, v0, v3}, Lorg/tukaani/xz/common/ByteArrayView;->d([BII)V

    invoke-static {p1, v2, v1}, Lorg/tukaani/xz/common/ByteArrayView;->d([BII)V

    :goto_2
    add-int/lit8 v0, v0, 0x6

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v0, p2

    iget p1, p0, Lorg/tukaani/xz/simple/RISCVEncoder;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/tukaani/xz/simple/RISCVEncoder;->a:I

    return v0
.end method
