.class public Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/aso/Mapper;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->a:I

    iput p2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->b:I

    add-int/2addr p1, v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->a:I

    rem-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b(I)Z
    .locals 2

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->b:I

    add-int/2addr p1, v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->a:I

    sub-int/2addr p1, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->e(I)I

    move-result p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->a:I

    div-int/2addr p1, v0

    return p1
.end method

.method public d(I)Z
    .locals 3

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->b:I

    add-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public f(I)Z
    .locals 2

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->b:I

    add-int/2addr p1, v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->a:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public g(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->e(I)I

    move-result p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->a:I

    rem-int/2addr p1, v0

    return p1
.end method
