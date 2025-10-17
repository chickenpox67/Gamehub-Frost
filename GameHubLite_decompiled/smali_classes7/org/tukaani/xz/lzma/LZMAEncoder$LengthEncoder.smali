.class Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;
.super Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/lzma/LZMAEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LengthEncoder"
.end annotation


# instance fields
.field public final f:[I

.field public final g:[[I

.field public final synthetic h:Lorg/tukaani/xz/lzma/LZMAEncoder;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/LZMAEncoder;II)V
    .locals 1

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;-><init>(Lorg/tukaani/xz/lzma/LZMACoder;)V

    const/4 p1, 0x1

    shl-int p2, p1, p2

    new-array v0, p2, [I

    iput-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->f:[I

    sub-int/2addr p3, p1

    const/16 p1, 0x10

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    filled-new-array {p2, p1}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->g:[[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 5

    add-int/lit8 v0, p1, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->c(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object p1

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    invoke-virtual {p1, v3, v1, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->c(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object p1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->b:[[S

    aget-object v1, v1, p2

    invoke-virtual {p1, v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->c([SI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->c(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    invoke-virtual {v0, v4, v1, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    add-int/lit8 v0, p1, -0xa

    if-ge v0, v3, :cond_1

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->c(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object p1

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    invoke-virtual {p1, v3, v2, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {p1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->c(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object p1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->c:[[S

    aget-object v1, v1, p2

    invoke-virtual {p1, v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->c([SI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->c(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    invoke-virtual {v0, v1, v2, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->b([SII)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->h:Lorg/tukaani/xz/lzma/LZMAEncoder;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->c(Lorg/tukaani/xz/lzma/LZMAEncoder;)Lorg/tukaani/xz/rangecoder/RangeEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->d:[S

    add-int/lit8 p1, p1, -0x12

    invoke-virtual {v0, v1, p1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->c([SI)V

    :goto_0
    iget-object p1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->f:[I

    aget v0, p1, p2

    sub-int/2addr v0, v2

    aput v0, p1, p2

    return-void
.end method

.method public c(II)I
    .locals 1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->g:[[I

    aget-object p2, v0, p2

    add-int/lit8 p1, p1, -0x2

    aget p1, p2, p1

    return p1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    if-gtz v2, :cond_0

    const/16 v2, 0x20

    aput v2, v1, v0

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->e(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result v0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->g:[[I

    aget-object v3, v3, p1

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->b:[[S

    aget-object v4, v4, p1

    invoke-static {v4, v2}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->h([SI)I

    move-result v4

    add-int/2addr v4, v0

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    aget-short v0, v0, v1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result v0

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    aget-short v4, v4, v3

    invoke-static {v4, v1}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result v1

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->g:[[I

    aget-object v4, v4, p1

    add-int v5, v0, v1

    iget-object v6, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->c:[[S

    aget-object v6, v6, p1

    add-int/lit8 v7, v2, -0x8

    invoke-static {v6, v7}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->h([SI)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->a:[S

    aget-short v1, v1, v3

    invoke-static {v1, v3}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->g(II)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lorg/tukaani/xz/lzma/LZMAEncoder$LengthEncoder;->g:[[I

    aget-object v3, v3, p1

    array-length v4, v3

    if-ge v2, v4, :cond_2

    add-int v4, v0, v1

    iget-object v5, p0, Lorg/tukaani/xz/lzma/LZMACoder$LengthCoder;->d:[S

    add-int/lit8 v6, v2, -0x10

    invoke-static {v5, v6}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->h([SI)I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
