.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->a:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->c:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->e:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->f:I

    return-void
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 2

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, p4, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    add-int/2addr p2, p1

    if-lt p2, p3, :cond_2

    if-le p1, p4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b(II)Z
    .locals 4

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->a:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->b:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->a(IIII)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->c:I

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->d:I

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->e:I

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->g:I

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->c(IIII)Z

    move-result v0

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->f:I

    iget v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->g:I

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->c(IIII)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c(IIII)Z
    .locals 0

    add-int/2addr p2, p1

    if-lt p2, p3, :cond_1

    if-le p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 6

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->b:I

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->c:I

    if-eq v4, v3, :cond_1

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->e:I

    if-eq v5, v3, :cond_2

    iget v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->f:I

    if-eq v5, v3, :cond_2

    iget v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->g:I

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final e()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->b:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->c:I

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->d:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->e:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->f:I

    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->g:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->a:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->e:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->f:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->d:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->a:I

    iget v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->b:I

    iget v2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->c:I

    iget v3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->d:I

    iget v4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->e:I

    iget v5, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->f:I

    iget v6, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/ItemChanges;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ItemChanges(insertionPosition="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertionItemCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removalPosition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removalItemCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moveFromPosition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moveToPosition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moveItemCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
