.class public final Lorg/tukaani/xz/simple/PowerPC;
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

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/PowerPC;->a:Z

    iput p2, p0, Lorg/tukaani/xz/simple/PowerPC;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x4

    move v0, p2

    :goto_0
    if-gt v0, p3, :cond_2

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xfc

    const/16 v2, 0x48

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lorg/tukaani/xz/common/ByteArrayView;->a([BI)I

    move-result v1

    iget v2, p0, Lorg/tukaani/xz/simple/PowerPC;->b:I

    add-int/2addr v2, v0

    sub-int/2addr v2, p2

    iget-boolean v3, p0, Lorg/tukaani/xz/simple/PowerPC;->a:Z

    if-nez v3, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v1, v2

    const v2, 0x3fffffc

    and-int/2addr v1, v2

    const v2, 0x48000001

    or-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/tukaani/xz/common/ByteArrayView;->c([BII)V

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    iget p1, p0, Lorg/tukaani/xz/simple/PowerPC;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/tukaani/xz/simple/PowerPC;->b:I

    return v0
.end method
