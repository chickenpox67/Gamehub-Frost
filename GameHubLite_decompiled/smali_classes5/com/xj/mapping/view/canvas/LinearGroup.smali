.class public Lcom/xj/mapping/view/canvas/LinearGroup;
.super Lcom/xj/mapping/view/canvas/ShapeGroup;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/view/canvas/ShapeGroup;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->i:I

    iput v0, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->j:I

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/canvas/ExShape;

    iget-object v3, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v2

    iget v4, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->c:I

    add-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/canvas/ExShape;->n(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/canvas/ExShape;

    iget-object v3, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v2

    iget v4, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->c:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/canvas/ExShape;->n(I)V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->h(I)V

    return-void
.end method

.method public i(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->i:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/canvas/ExShape;

    iget-object v3, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v2

    iget v4, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->d:I

    add-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/canvas/ExShape;->p(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/canvas/ExShape;

    iget-object v3, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v2

    iget v4, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    add-int/2addr v2, v4

    iget v3, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->d:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xj/mapping/view/canvas/ExShape;->p(I)V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->i(I)V

    return-void
.end method

.method public v(II)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/canvas/ExShape;

    iget-object v3, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;

    iget v4, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    :cond_0
    move v4, v0

    goto :goto_2

    :cond_1
    if-ne v4, v5, :cond_3

    iget v4, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->i:I

    if-ne v4, v6, :cond_2

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    :goto_1
    sub-int/2addr v4, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    iget v4, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->i:I

    if-ne v4, v6, :cond_4

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    sub-int/2addr v4, v6

    iget v6, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->c:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    sub-int/2addr v4, v6

    iget v6, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->d:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v5

    :goto_2
    iget v6, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->i:I

    if-ne v6, v5, :cond_5

    iget v5, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    add-int/2addr v5, p1

    add-int/2addr v5, v4

    iget v4, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    add-int/2addr v4, p2

    invoke-virtual {v2, v5, v4}, Lcom/xj/mapping/view/canvas/ExShape;->e(II)V

    iget v4, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v2

    add-int/2addr v4, v2

    iget v2, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->c:I

    add-int/2addr v4, v2

    add-int/2addr p2, v4

    goto :goto_3

    :cond_5
    iget v5, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    add-int/2addr v5, p1

    iget v6, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    add-int/2addr v6, p2

    add-int/2addr v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/xj/mapping/view/canvas/ExShape;->e(II)V

    iget v4, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    invoke-virtual {v2}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v2

    add-int/2addr v4, v2

    iget v2, v3, Lcom/xj/mapping/view/canvas/ExShapeMargin;->d:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->j:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/canvas/LinearGroup;->i:I

    return-void
.end method
