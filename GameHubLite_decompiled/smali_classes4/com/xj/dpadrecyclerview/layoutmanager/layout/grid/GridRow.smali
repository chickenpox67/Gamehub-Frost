.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public final i:[I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    .line 3
    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b:I

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    .line 5
    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    .line 6
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aput p2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h:[I

    .line 7
    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array p2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i:[I

    .line 8
    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b:I

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->q(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;)V
    .locals 2

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    iget v1, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b:I

    invoke-direct {p0, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    add-int v0, p3, p4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->r(IIII)V

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g:I

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;)V
    .locals 4

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    iget v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    iget v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    iget v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    iget v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g:I

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h:[I

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h(I)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i:[I

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->j(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i:[I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    invoke-virtual {p1, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->j(I)I

    move-result p1

    aput p1, v0, v1

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h:[I

    aget v0, v1, v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    check-cast p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    iget v2, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b:I

    iget v3, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b:I

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h(I)I

    move-result v3

    invoke-virtual {p1, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    iget v2, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    iget v2, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    iget v2, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    iget p1, p1, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h:[I

    aget v0, v1, v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    return v0
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(IIZ)I
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i:[I

    add-int/2addr p2, p1

    aget p2, p3, p2

    aget p1, p3, p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i:[I

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    sub-int v1, v0, p1

    aget v1, p3, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    aget p1, p3, v0

    sub-int p2, v1, p1

    :goto_0
    return p2
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b:I

    return v0
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g:I

    return-void
.end method

.method public final n(IIII)V
    .locals 0

    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->r(IIII)V

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g:I

    invoke-virtual {p0}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->p()V

    return-void
.end method

.method public final p()V
    .locals 5

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    iput v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    iput v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    return-void
.end method

.method public final q(I)V
    .locals 7

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->b:I

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    div-int v2, p1, v0

    rem-int/2addr p1, v0

    const/4 v3, 0x1

    if-gt v3, v0, :cond_1

    move v4, v3

    move v3, v1

    :goto_0
    add-int/2addr v1, p1

    if-lez v1, :cond_0

    iget v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->a:I

    sub-int v6, v5, v1

    if-ge v6, p1, :cond_0

    add-int/lit8 v6, v2, 0x1

    sub-int/2addr v1, v5

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    add-int/2addr v3, v6

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->i:[I

    aput v3, v5, v4

    if-eq v4, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(IIII)V
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h:[I

    aput p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->c:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->d:I

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->e:I

    iget v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->f:I

    iget v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->g:I

    iget-object v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->h:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GridRow(startIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startOffset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endOffset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", positions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
