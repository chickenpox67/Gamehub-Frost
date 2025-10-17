.class public final Lorg/tukaani/xz/simple/ARM64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# instance fields
.field public final a:Z

.field public b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/ARM64;->a:Z

    iput p2, p0, Lorg/tukaani/xz/simple/ARM64;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x4

    move v0, p2

    :goto_0
    if-gt v0, p3, :cond_5

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v2, v1, 0xfc

    const/16 v3, 0x94

    if-ne v2, v3, :cond_1

    invoke-static {p1, v0}, Lorg/tukaani/xz/common/ByteArrayView;->b([BI)I

    move-result v1

    iget v2, p0, Lorg/tukaani/xz/simple/ARM64;->b:I

    add-int/2addr v2, v0

    sub-int/2addr v2, p2

    ushr-int/lit8 v2, v2, 0x2

    iget-boolean v3, p0, Lorg/tukaani/xz/simple/ARM64;->a:Z

    if-nez v3, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v1, v2

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    const/high16 v2, -0x6c000000

    or-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/tukaani/xz/common/ByteArrayView;->d([BII)V

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v1, 0x9f

    const/16 v2, 0x90

    if-ne v1, v2, :cond_4

    invoke-static {p1, v0}, Lorg/tukaani/xz/common/ByteArrayView;->b([BI)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1d

    and-int/lit8 v2, v2, 0x3

    ushr-int/lit8 v3, v1, 0x3

    const v4, 0x1ffffc

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x20000

    add-int v4, v2, v3

    const/high16 v5, 0x1c0000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lorg/tukaani/xz/simple/ARM64;->b:I

    add-int/2addr v4, v0

    sub-int/2addr v4, p2

    ushr-int/lit8 v4, v4, 0xc

    iget-boolean v5, p0, Lorg/tukaani/xz/simple/ARM64;->a:Z

    if-nez v5, :cond_3

    neg-int v4, v4

    :cond_3
    add-int/2addr v2, v4

    const v4, -0x6fffffe1

    and-int/2addr v1, v4

    and-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x1d

    or-int/2addr v1, v4

    const v4, 0x3fffc

    and-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    and-int/2addr v2, v3

    neg-int v2, v2

    const/high16 v3, 0xe00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/tukaani/xz/common/ByteArrayView;->d([BII)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_5
    sub-int/2addr v0, p2

    iget p1, p0, Lorg/tukaani/xz/simple/ARM64;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/tukaani/xz/simple/ARM64;->b:I

    return v0
.end method
