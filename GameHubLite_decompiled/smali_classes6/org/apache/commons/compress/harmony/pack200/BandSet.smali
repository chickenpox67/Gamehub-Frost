.class public abstract Lorg/apache/commons/compress/harmony/pack200/BandSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;,
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public final a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

.field public final b:I

.field public c:[J

.field public d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3e8
        0x1f4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x0
    .end array-data
.end method

.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
    .locals 12

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    invoke-direct {v8, p0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->c:[J

    if-nez v0, :cond_0

    const/16 v0, 0x74

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->c:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->d:[J

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->c:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->a(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->n()J

    move-result-wide v2

    aput-wide v2, v1, v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->d:[J

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->a(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->o()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;

    invoke-direct {v9, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object v10

    invoke-static {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    array-length v0, v10

    array-length v1, p2

    add-int/lit8 v1, v1, 0x17

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    return-object v8

    :cond_1
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->c:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->n()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {v2, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object p1

    invoke-static {v8, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    invoke-static {v8, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v8

    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const-string v0, "POPULATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->i()I

    move-result v0

    int-to-float v1, v0

    array-length v2, p2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    float-to-double v0, v1

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_3

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_4

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v9

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V

    invoke-virtual {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->o(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v8

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->g:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->f:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->h:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->i:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->j:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->a:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->c:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->d:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->e:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->b:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->k:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->m:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->l:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->n:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->o:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->q:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->r:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->q:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->r:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->k:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->l:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->m:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->n:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->o:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->a:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->c:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->d:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->e:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->b:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->f:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->h:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->i:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->j:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v1, "cpint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v9

    move-object v5, v8

    move-object v6, v10

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->p(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V

    invoke-virtual {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->o(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    return-object v8
.end method

.method public c(Ljava/util/List;)[I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v3

    aput v3, v1, v2

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Index should be > 0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method public d(Ljava/util/List;)[I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    if-nez v4, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_1
    aput v5, v1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Index should be > 0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public e(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    array-length v4, p2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e:[I

    aget v0, v5, v0

    if-lt v4, v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v4

    if-eqz v0, :cond_6

    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v5, :cond_2

    invoke-static {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p1

    aget p2, p1, v2

    array-length v0, p1

    if-le v0, v3, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    aget v5, p1, v3

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->q(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->j()I

    move-result p1

    add-int v1, p2, p1

    :goto_1
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object p1

    array-length p2, p1

    array-length p3, v4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length p3, v4

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz v5, :cond_4

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->e(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I

    move-result-object p1

    :goto_2
    array-length p2, p1

    if-ge v2, p2, :cond_3

    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    aget p3, p1, v2

    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    instance-of p1, v0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_3
    array-length p1, p2

    if-lez p1, :cond_a

    if-nez v4, :cond_7

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object v4

    :cond_7
    aget p1, p2, v2

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h()I

    move-result p2

    if-eq p2, v3, :cond_9

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, -0x100

    if-lt p1, p2, :cond_8

    if-gt p1, v1, :cond_8

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->c(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    move-result p1

    sub-int/2addr v1, p1

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object p1

    array-length p2, p1

    array-length p3, v4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length p3, v4

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_8
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->m()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->j()I

    move-result p2

    if-lt p1, p2, :cond_9

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->j()I

    move-result p2

    add-int/lit16 p2, p2, 0xff

    if-gt p1, p2, :cond_9

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->c(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    move-result p1

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->j()I

    move-result p2

    add-int/2addr p1, p2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object p1

    array-length p2, p1

    array-length p3, v4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length p3, v4

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_9
    return-object v4

    :cond_a
    new-array p1, v2, [B

    return-object p1
.end method

.method public f(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p5, :cond_1

    array-length p4, p2

    new-array p4, p4, [I

    :goto_0
    array-length p5, p2

    if-ge v0, p5, :cond_0

    aget-wide v1, p2, v0

    long-to-int p5, v1

    aput p5, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p4, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    return-object p1

    :cond_1
    array-length p5, p2

    new-array p5, p5, [I

    array-length v1, p2

    new-array v1, v1, [I

    move v2, v0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget-wide v3, p2, v2

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    aput v5, p5, v2

    long-to-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [B

    array-length p4, p2

    invoke-static {p2, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/lit8 p2, p2, 0x1

    array-length p4, p1

    invoke-static {p1, v0, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public g(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 6

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->k([[J)[J

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public h(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->f(I)[B

    move-result-object p1

    return-object p1
.end method

.method public i([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->g(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->h(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->e(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x100

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v10, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    if-ge v10, v9, :cond_0

    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v8, 0xff

    if-le v7, v8, :cond_3

    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/a;

    invoke-direct {v7, v4}, Lorg/apache/commons/compress/harmony/pack200/a;-><init>(Ljava/util/Map;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    move v11, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    array-length v11, v1

    new-array v11, v11, [I

    move v12, v8

    :goto_2
    array-length v13, v1

    const/4 v14, 0x1

    if-ge v12, v13, :cond_6

    aget v13, v1, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_5

    aput v8, v11, v12

    aget v13, v1, v12

    invoke-virtual {v4, v13}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v14

    aput v13, v11, v12

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v14

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->l(Ljava/util/List;)[I

    move-result-object v1

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v4

    const-string v7, "POPULATION"

    invoke-virtual {v0, v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v1

    invoke-virtual {v0, v7, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v14

    const/4 v12, 0x0

    if-ge v6, v9, :cond_7

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->c:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v11}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object v6

    move-object v7, v6

    move v13, v8

    move-object v9, v12

    move v6, v14

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, v7, v11, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v9

    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v7

    if-nez v9, :cond_8

    move-object v9, v2

    :cond_8
    move-object v11, v9

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->j()I

    move-result v13

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->i()I

    move-result v15

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->k()I

    move-result v16

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h()I

    move-result v10

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l()Z

    move-result v11

    if-nez v16, :cond_a

    if-nez v11, :cond_a

    if-le v10, v14, :cond_9

    new-instance v11, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sub-int/2addr v10, v14

    invoke-direct {v11, v10, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->n()J

    move-result-wide v10

    int-to-long v14, v6

    cmp-long v6, v10, v14

    if-ltz v6, :cond_9

    goto :goto_4

    :cond_9
    sparse-switch v13, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const/16 v6, 0xb

    goto :goto_5

    :sswitch_1
    const/16 v6, 0xa

    goto :goto_5

    :sswitch_2
    const/16 v6, 0x9

    goto :goto_5

    :sswitch_3
    const/16 v6, 0x8

    goto :goto_5

    :sswitch_4
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_5
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_6
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_7
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_8
    move v6, v5

    goto :goto_5

    :sswitch_9
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_a
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    move v6, v8

    :goto_5
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v10

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v11

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v1

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v4

    if-nez v1, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    move v14, v8

    :goto_6
    add-int/lit16 v14, v14, 0x8d

    mul-int/lit8 v15, v6, 0x4

    add-int/2addr v14, v15

    if-nez v4, :cond_c

    const/4 v15, 0x2

    goto :goto_7

    :cond_c
    move v15, v8

    :goto_7
    add-int/2addr v14, v15

    new-instance v15, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v15, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    if-eqz v1, :cond_d

    invoke-static {v1, v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v5

    :goto_8
    array-length v12, v5

    if-ge v8, v12, :cond_d

    aget v12, v5, v8

    invoke-virtual {v15, v12}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    if-nez v6, :cond_e

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v6

    const/4 v5, 0x0

    :goto_9
    array-length v8, v6

    if-ge v5, v8, :cond_e

    aget v8, v6, v5

    invoke-virtual {v15, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_f

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_a
    array-length v8, v5

    if-ge v6, v8, :cond_f

    aget v8, v5, v6

    invoke-virtual {v15, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v5

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->i:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v5}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->m()Z

    move-result v8

    if-eqz v8, :cond_10

    rsub-int/lit8 v8, v14, -0x1

    goto :goto_b

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->j()I

    move-result v8

    add-int/2addr v8, v14

    :goto_b
    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object v2

    array-length v8, v2

    array-length v12, v10

    add-int/2addr v8, v12

    array-length v12, v7

    add-int/2addr v8, v12

    array-length v12, v11

    add-int/2addr v8, v12

    array-length v12, v6

    add-int/2addr v12, v8

    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v14

    array-length v14, v14

    if-ge v12, v14, :cond_12

    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->j(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v12

    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v14

    array-length v14, v14

    array-length v6, v6

    add-int/2addr v6, v8

    sub-int/2addr v14, v6

    add-int/2addr v12, v14

    invoke-static {v3, v12}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->k(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    new-array v6, v8, [B

    array-length v8, v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v6, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v2

    array-length v14, v10

    invoke-static {v10, v12, v6, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v2

    array-length v14, v10

    add-int/2addr v8, v14

    array-length v14, v7

    invoke-static {v7, v12, v6, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v8, v10

    add-int/2addr v2, v8

    array-length v7, v7

    add-int/2addr v2, v7

    array-length v7, v11

    invoke-static {v11, v12, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    invoke-static {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->f(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I

    if-eqz v13, :cond_11

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v2, v1, v13, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    goto :goto_c

    :cond_11
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v2, v1, v9, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    :cond_12
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xf0 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfc -> :sswitch_0
    .end sparse-switch
.end method

.method public final k([[J)[J
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    aget-object v3, p1, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [J

    move v2, v0

    move v3, v2

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_2

    move v4, v0

    :goto_2
    aget-object v5, p1, v2

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-wide v6, v5, v4

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public l(Ljava/util/List;)[I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n(Ljava/util/List;)[J
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final o(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->g(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    mul-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->g(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    if-lt p1, v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final p(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V
    .locals 7

    const/4 p1, 0x0

    :goto_0
    array-length v0, p7

    if-ge p1, v0, :cond_4

    aget-object v0, p7, p1

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->n()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->o()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->n()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->o()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object v1

    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->i(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    invoke-static {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object v2

    array-length v3, p6

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v2, v2

    sub-int/2addr v3, v2

    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->j(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v2

    if-le v3, v2, :cond_2

    invoke-static {p5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    invoke-static {p5, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->k(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->n()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->o()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object v1

    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->i(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    invoke-static {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->b(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->b([I)[B

    move-result-object v2

    array-length v3, p6

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v2, v2

    sub-int/2addr v3, v2

    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->j(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v2

    if-le v3, v2, :cond_2

    invoke-static {p5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    invoke-static {p5, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->k(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    :cond_2
    :goto_1
    invoke-virtual {p0, p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->o(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
