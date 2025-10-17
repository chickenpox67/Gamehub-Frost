.class public Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/aso/Mapper;


# instance fields
.field public a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    iput p2, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->a()[I

    move-result-object v0

    aget v0, v0, p2

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    iput p3, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->b()[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->c()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    sub-int v1, p1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    if-lt v1, v3, :cond_0

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->a()[I

    move-result-object p1

    aget p1, p1, v1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->c()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    sub-int/2addr p1, v0

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->a()[I

    move-result-object v0

    aget p1, v0, p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e(I)I

    move-result p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    div-int/2addr p1, v0

    return p1
.end method

.method public d(I)Z
    .locals 4

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->c()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    sub-int v1, p1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    if-lt v1, v3, :cond_0

    add-int/2addr p1, v2

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->a()[I

    move-result-object p1

    aget p1, p1, v1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->c()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public f(I)Z
    .locals 2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->c()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->a()[I

    move-result-object p1

    aget p1, p1, v0

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e(I)I

    move-result p1

    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    rem-int/2addr p1, v0

    return p1
.end method
