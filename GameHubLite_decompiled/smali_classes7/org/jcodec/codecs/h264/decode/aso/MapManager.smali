.class public Lorg/jcodec/codecs/h264/decode/aso/MapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field public b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field public c:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    invoke-virtual {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->a(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->c:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;
    .locals 6

    iget v0, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_6

    iget v3, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    add-int/2addr v3, v1

    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->c(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result p1

    iget v4, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->h:I

    if-nez v4, :cond_1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->s:[I

    aget v5, v5, v4

    add-int/2addr v5, v1

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p1, v2}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->f(II[I)[I

    move-result-object p1

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {v3, p1, v0}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->d(III)[I

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->q:[I

    iget-object p2, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->r:[I

    invoke-static {v3, p1, v0, v1, p2}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->e(III[I[I)[I

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-lt v4, p1, :cond_4

    const/4 p1, 0x5

    if-gt v4, p1, :cond_4

    return-object v2

    :cond_4
    const/4 p1, 0x6

    if-ne v4, p1, :cond_5

    iget-object p1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->u:[I

    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->b([II)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported slice group map type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v2
.end method

.method public final b([II)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;
    .locals 7

    new-array v0, p2, [I

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget v4, p1, v3

    aget v5, v0, v4

    add-int/lit8 v6, v5, 0x1

    aput v6, v0, v4

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, p2, [[I

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_1

    aget v5, v0, v4

    new-array v5, v5, [I

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p2, p2, [I

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget v0, p1, v2

    aget-object v4, v3, v0

    aget v5, p2, v0

    add-int/lit8 v6, v5, 0x1

    aput v6, p2, v0

    aput v2, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-direct {p2, p1, v1, v3}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;-><init>([I[I[[I)V

    return-object p2
.end method

.method public c(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/decode/aso/Mapper;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->d(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->e:I

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->g:I

    if-lez v0, :cond_0

    new-instance v0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->c:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;-><init>(Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;II)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;-><init>(II)V

    return-object v0
.end method

.method public final d(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
    .locals 9

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->h:I

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->g:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-le v0, v2, :cond_5

    const/4 v3, 0x3

    if-lt v1, v3, :cond_5

    const/4 v4, 0x5

    if-gt v1, v4, :cond_5

    iget v4, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->m:I

    iget v5, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->d:I

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->c:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    if-nez v5, :cond_5

    :cond_0
    iput v4, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->d:I

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v5, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    add-int/2addr v5, v2

    invoke-static {v4}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->c(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v4

    mul-int v6, v5, v4

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->m:I

    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v8, v7, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->c:I

    add-int/2addr v8, v2

    mul-int/2addr p1, v8

    if-le p1, v6, :cond_1

    move p1, v6

    :cond_1
    iget-boolean v2, v7, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->t:Z

    if-eqz v2, :cond_2

    sub-int/2addr v6, p1

    goto :goto_0

    :cond_2
    move v6, p1

    :goto_0
    if-ne v1, v3, :cond_3

    invoke-static {v5, v4, v2, p1}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->c(IIZI)[I

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    if-ne v1, p1, :cond_4

    invoke-static {v5, v4, v6, v2}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->g(IIIZ)[I

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {v5, v4, v6, v2}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->h(IIIZ)[I

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->b([II)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->c:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    :cond_5
    return-void
.end method
