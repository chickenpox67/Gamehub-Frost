.class public final Lorg/tukaani/xz/simple/SPARC;
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

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/SPARC;->a:Z

    iput p2, p0, Lorg/tukaani/xz/simple/SPARC;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x4

    move v0, p2

    :goto_0
    if-gt v0, p3, :cond_4

    aget-byte v1, p1, v0

    const/16 v2, 0x40

    const/16 v3, 0xc0

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x7f

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    :cond_1
    invoke-static {p1, v0}, Lorg/tukaani/xz/common/ByteArrayView;->a([BI)I

    move-result v1

    iget v2, p0, Lorg/tukaani/xz/simple/SPARC;->b:I

    add-int/2addr v2, v0

    sub-int/2addr v2, p2

    ushr-int/lit8 v2, v2, 0x2

    iget-boolean v3, p0, Lorg/tukaani/xz/simple/SPARC;->a:Z

    if-nez v3, :cond_2

    neg-int v2, v2

    :cond_2
    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x9

    shr-int/lit8 v1, v1, 0x9

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lorg/tukaani/xz/common/ByteArrayView;->c([BII)V

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_4
    sub-int/2addr v0, p2

    iget p1, p0, Lorg/tukaani/xz/simple/SPARC;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/tukaani/xz/simple/SPARC;->b:I

    return v0
.end method
