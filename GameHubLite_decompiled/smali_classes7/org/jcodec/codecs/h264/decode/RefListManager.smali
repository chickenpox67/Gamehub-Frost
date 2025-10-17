.class public Lorg/jcodec/codecs/h264/decode/RefListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field public b:[I

.field public c:[Lorg/jcodec/codecs/h264/io/model/Frame;

.field public d:Lorg/jcodec/common/IntObjectMap;

.field public e:Lorg/jcodec/codecs/h264/io/model/Frame;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->a:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->c:[Lorg/jcodec/codecs/h264/io/model/Frame;

    iput-object p3, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->d:Lorg/jcodec/common/IntObjectMap;

    iget-boolean p2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->j:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->k:[I

    aget p2, p1, p3

    add-int/2addr p2, v0

    aget p1, p1, v0

    add-int/2addr p1, v0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->b:[I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->b:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->b:[I

    aget p2, p1, p3

    add-int/2addr p2, v0

    aget p1, p1, v0

    add-int/2addr p1, v0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->b:[I

    :goto_0
    iput-object p4, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->e:Lorg/jcodec/codecs/h264/io/model/Frame;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 7

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->c:[Lorg/jcodec/codecs/h264/io/model/Frame;

    array-length v0, v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->d:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {v1}, Lorg/jcodec/common/IntObjectMap;->c()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->e:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {p0, p1, v1}, Lorg/jcodec/codecs/h264/decode/RefListManager;->d(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p1

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->e:Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {p0, p2, v1}, Lorg/jcodec/codecs/h264/decode/RefListManager;->d(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object p2

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/RefListManager;->e([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v1

    invoke-virtual {p0, p2}, Lorg/jcodec/codecs/h264/decode/RefListManager;->e([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, p1, v4

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_1
    if-ge p1, v2, :cond_1

    aget-object v1, p2, p1

    aput-object v1, v0, v5

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->d:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {p1}, Lorg/jcodec/common/IntObjectMap;->b()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    :goto_2
    array-length p2, p1

    if-ge v3, p2, :cond_2

    iget-object p2, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->d:Lorg/jcodec/common/IntObjectMap;

    aget v1, p1, v3

    invoke-virtual {p2, v1}, Lorg/jcodec/common/IntObjectMap;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object p2, v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final b()[[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 6

    sget-object v0, Lorg/jcodec/codecs/h264/io/model/Frame;->m:Ljava/util/Comparator;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/Frame;->l:Ljava/util/Comparator;

    invoke-virtual {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/RefListManager;->a(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/Frame;->l:Ljava/util/Comparator;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/Frame;->m:Ljava/util/Comparator;

    invoke-virtual {p0, v1, v2}, Lorg/jcodec/codecs/h264/decode/RefListManager;->a(Ljava/util/Comparator;Ljava/util/Comparator;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jcodec/platform/Platform;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/h264/decode/RefListManager;->e([Lorg/jcodec/codecs/h264/io/model/Frame;)I

    move-result v2

    if-le v2, v4, :cond_0

    aget-object v2, v1, v4

    aget-object v5, v1, v3

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    :cond_0
    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->b:[I

    aget v2, v2, v3

    invoke-static {v0, v2}, Lorg/jcodec/platform/Platform;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->b:[I

    aget v2, v2, v4

    invoke-static {v1, v2}, Lorg/jcodec/platform/Platform;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/jcodec/codecs/h264/io/model/Frame;

    filled-new-array {v0, v1}, [[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    aget-object v1, v0, v3

    invoke-virtual {p0, v1, v3}, Lorg/jcodec/codecs/h264/decode/RefListManager;->g([Lorg/jcodec/common/model/Picture;I)V

    aget-object v1, v0, v4

    invoke-virtual {p0, v1, v4}, Lorg/jcodec/codecs/h264/decode/RefListManager;->g([Lorg/jcodec/common/model/Picture;I)V

    return-object v0
.end method

.method public final c()[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 8

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->a:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->h:I

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->f:I

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    shl-int v0, v2, v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    new-array v2, v2, [Lorg/jcodec/codecs/h264/io/model/Frame;

    add-int/lit8 v4, v1, -0x1

    move v5, v3

    :goto_0
    sub-int v6, v1, v0

    if-lt v4, v6, :cond_3

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->b:[I

    aget v6, v6, v3

    if-ge v5, v6, :cond_3

    if-gez v4, :cond_0

    add-int v6, v4, v0

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->c:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v6, v7, v6

    if-eqz v6, :cond_2

    sget-object v7, Lorg/jcodec/codecs/h264/H264Const;->t:Lorg/jcodec/common/model/Picture;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->d:Lorg/jcodec/common/IntObjectMap;

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->b()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    move v1, v3

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->b:[I

    aget v4, v4, v3

    if-ge v5, v4, :cond_4

    add-int/lit8 v4, v5, 0x1

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->d:Lorg/jcodec/common/IntObjectMap;

    aget v7, v0, v1

    invoke-virtual {v6, v7}, Lorg/jcodec/common/IntObjectMap;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jcodec/codecs/h264/io/model/Frame;

    aput-object v6, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2, v3}, Lorg/jcodec/codecs/h264/decode/RefListManager;->g([Lorg/jcodec/common/model/Picture;I)V

    return-object v2
.end method

.method public final d(Ljava/util/Comparator;Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 3

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->c:[Lorg/jcodec/codecs/h264/io/model/Frame;

    array-length v1, v0

    invoke-static {v0, v1}, Lorg/jcodec/platform/Platform;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/model/Frame;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {p1, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final e([Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    return p1
.end method

.method public f()[[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 8

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->a:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->g:Lorg/jcodec/codecs/h264/io/model/SliceType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->d:Lorg/jcodec/codecs/h264/io/model/SliceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/decode/RefListManager;->c()[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    filled-new-array {v0, v2}, [[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jcodec/codecs/h264/io/model/SliceType;->e:Lorg/jcodec/codecs/h264/io/model/SliceType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/decode/RefListManager;->b()[[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    :cond_1
    :goto_0
    const-string v0, "------"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    move v3, v0

    :goto_2
    aget-object v4, v2, v1

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v2, v1

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/Frame;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "REF[%d][%d]: "

    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->e([Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final g([Lorg/jcodec/common/model/Picture;I)V
    .locals 9

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->a:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->c:[[[I

    aget-object v1, v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->h:I

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->a:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->f:I

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    shl-int v0, v2, v0

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->a:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->c:[[[I

    aget-object v5, v5, p2

    aget-object v6, v5, v3

    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "long term"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    aget-object v5, v5, v2

    aget v5, v5, v4

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lorg/jcodec/common/tools/MathUtil;->e(II)I

    move-result v1

    goto :goto_0

    :cond_4
    aget-object v5, v5, v2

    aget v5, v5, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Lorg/jcodec/common/tools/MathUtil;->e(II)I

    move-result v1

    :goto_0
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->b:[I

    aget v5, v5, p2

    sub-int/2addr v5, v2

    :goto_1
    if-le v5, v4, :cond_5

    add-int/lit8 v6, v5, -0x1

    aget-object v6, p1, v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->c:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v5, v5, v1

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    move v6, v5

    :goto_2
    iget-object v7, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->b:[I

    aget v7, v7, p2

    if-ge v5, v7, :cond_1

    aget-object v7, p1, v5

    if-eqz v7, :cond_1

    iget-object v8, p0, Lorg/jcodec/codecs/h264/decode/RefListManager;->c:[Lorg/jcodec/codecs/h264/io/model/Frame;

    aget-object v8, v8, v1

    if-eq v7, v8, :cond_6

    add-int/lit8 v8, v6, 0x1

    aput-object v7, p1, v6

    move v6, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
