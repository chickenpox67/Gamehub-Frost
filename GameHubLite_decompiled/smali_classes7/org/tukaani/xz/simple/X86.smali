.class public final Lorg/tukaani/xz/simple/X86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# static fields
.field public static final d:[Z

.field public static final e:[I


# instance fields
.field public final a:Z

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lorg/tukaani/xz/simple/X86;->d:[Z

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/tukaani/xz/simple/X86;->e:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->c:I

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/X86;->a:Z

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/tukaani/xz/simple/X86;->b:I

    return-void
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    add-int/lit8 v0, p2, -0x1

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x5

    move v1, p2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, p3, :cond_8

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xfe

    const/16 v5, 0xe8

    if-eq v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    sub-int v0, v1, v0

    and-int/lit8 v4, v0, -0x4

    if-eqz v4, :cond_1

    iput v2, p0, Lorg/tukaani/xz/simple/X86;->c:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lorg/tukaani/xz/simple/X86;->c:I

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v2, v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->c:I

    if-eqz v0, :cond_3

    sget-object v2, Lorg/tukaani/xz/simple/X86;->d:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x4

    sget-object v4, Lorg/tukaani/xz/simple/X86;->e:[I

    aget v0, v4, v0

    sub-int/2addr v2, v0

    aget-byte v0, p1, v2

    invoke-static {v0}, Lorg/tukaani/xz/simple/X86;->b(B)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lorg/tukaani/xz/simple/X86;->c:I

    shl-int/2addr v0, v3

    or-int/2addr v0, v3

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->c:I

    goto :goto_5

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x4

    aget-byte v2, p1, v0

    invoke-static {v2}, Lorg/tukaani/xz/simple/X86;->b(B)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v2}, Lorg/tukaani/xz/common/ByteArrayView;->b([BI)I

    move-result v4

    :goto_2
    iget-boolean v5, p0, Lorg/tukaani/xz/simple/X86;->a:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lorg/tukaani/xz/simple/X86;->b:I

    add-int/2addr v5, v1

    sub-int/2addr v5, p2

    add-int/2addr v4, v5

    goto :goto_3

    :cond_4
    iget v5, p0, Lorg/tukaani/xz/simple/X86;->b:I

    add-int/2addr v5, v1

    sub-int/2addr v5, p2

    sub-int/2addr v4, v5

    :goto_3
    iget v5, p0, Lorg/tukaani/xz/simple/X86;->c:I

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lorg/tukaani/xz/simple/X86;->e:[I

    aget v5, v6, v5

    mul-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v6, v5, 0x18

    ushr-int v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v6}, Lorg/tukaani/xz/simple/X86;->b(B)Z

    move-result v6

    if-nez v6, :cond_6

    :goto_4
    shl-int/lit8 v4, v4, 0x7

    shr-int/lit8 v4, v4, 0x7

    invoke-static {p1, v2, v4}, Lorg/tukaani/xz/common/ByteArrayView;->d([BII)V

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_6

    :cond_6
    rsub-int/lit8 v5, v5, 0x20

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    xor-int/2addr v4, v5

    goto :goto_2

    :cond_7
    iget v0, p0, Lorg/tukaani/xz/simple/X86;->c:I

    shl-int/2addr v0, v3

    or-int/2addr v0, v3

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->c:I

    :goto_5
    move v0, v1

    :goto_6
    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_8
    sub-int p1, v1, v0

    and-int/lit8 p3, p1, -0x4

    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    iget p3, p0, Lorg/tukaani/xz/simple/X86;->c:I

    sub-int/2addr p1, v3

    shl-int v2, p3, p1

    :goto_7
    iput v2, p0, Lorg/tukaani/xz/simple/X86;->c:I

    sub-int/2addr v1, p2

    iget p1, p0, Lorg/tukaani/xz/simple/X86;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/tukaani/xz/simple/X86;->b:I

    return v1
.end method
