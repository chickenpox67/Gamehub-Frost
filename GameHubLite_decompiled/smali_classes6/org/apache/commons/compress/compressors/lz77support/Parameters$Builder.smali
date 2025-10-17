.class public Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/lz77support/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    add-int/lit8 v0, p1, -0x1

    .line 6
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->d:I

    .line 8
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->e:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "windowSize must be a power of two"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILorg/apache/commons/compress/compressors/lz77support/Parameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/compress/compressors/lz77support/Parameters;
    .locals 12

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    div-int/lit16 v0, v0, 0x80

    const/16 v1, 0x100

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_4
    move v9, v0

    goto :goto_6

    :cond_3
    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    if-eqz v9, :cond_5

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    move v10, v0

    goto :goto_8

    :cond_4
    move v10, v7

    goto :goto_8

    :cond_5
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    goto :goto_7

    :goto_8
    new-instance v0, Lorg/apache/commons/compress/compressors/lz77support/Parameters;

    iget v2, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    iget v3, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    iget v4, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    iget v5, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->d:I

    iget v6, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->e:I

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lorg/apache/commons/compress/compressors/lz77support/Parameters;-><init>(IIIIIIIZILorg/apache/commons/compress/compressors/lz77support/Parameters$1;)V

    return-object v0
.end method

.method public b(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    return-object p0
.end method

.method public c(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->e:I

    return-object p0
.end method

.method public d(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->d:I

    return-object p0
.end method

.method public e(I)Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->b:I

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->a:I

    if-lt v0, p1, :cond_1

    iget v0, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    if-ge v0, p1, :cond_0

    iput p1, p0, Lorg/apache/commons/compress/compressors/lz77support/Parameters$Builder;->c:I

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minBackReferenceLength can\'t be bigger than windowSize"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
