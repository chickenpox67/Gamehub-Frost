.class public Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/BandSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BandData"
.end annotation


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:Ljava/util/Map;

.field public final synthetic k:Lorg/apache/commons/compress/harmony/pack200/BandSet;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V
    .locals 11

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->k:Lorg/apache/commons/compress/harmony/pack200/BandSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->f:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->h:D

    iput-wide v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->i:D

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a:[I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v3, v0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_a

    aget v4, p2, v3

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->b:I

    if-ge v4, v5, :cond_0

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->b:I

    :cond_0
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->c:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->c:I

    :cond_1
    if-eqz v3, :cond_5

    add-int/lit8 v5, v3, -0x1

    aget v5, p2, v5

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->d:I

    if-ge v4, v5, :cond_2

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->d:I

    :cond_2
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->e:I

    if-le v4, v5, :cond_3

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->e:I

    :cond_3
    if-ltz v4, :cond_4

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->f:I

    add-int/2addr v5, v1

    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->f:I

    :cond_4
    iget-wide v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->h:D

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    array-length v9, p2

    sub-int/2addr v9, v1

    int-to-double v9, v9

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    iput-wide v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->h:D

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x100

    if-ge v4, v5, :cond_6

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->g:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->g:I

    goto :goto_1

    :cond_5
    aget v4, p2, v0

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->d:I

    iput v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->e:I

    :cond_6
    :goto_1
    iget-wide v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->i:D

    aget v6, p2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    array-length v8, p2

    int-to-double v8, v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->i:D

    iget v4, p1, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_9

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->j:Ljava/util/Map;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->j:Ljava/util/Map;

    :cond_7
    aget v4, p2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->j:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_8

    move-object v5, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->j:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->c:I

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->e:I

    return p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->d:I

    return p0
.end method

.method public static synthetic d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->b:I

    return p0
.end method

.method public static synthetic e(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->j:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public f()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a:[I

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a:[I

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a:[I

    array-length v0, v0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->h:D

    const-wide v2, 0x4008cccccccccccdL    # 3.1

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
