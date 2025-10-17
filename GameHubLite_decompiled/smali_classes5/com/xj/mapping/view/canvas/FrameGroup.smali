.class public Lcom/xj/mapping/view/canvas/FrameGroup;
.super Lcom/xj/mapping/view/canvas/ShapeGroup;
.source "SourceFile"


# virtual methods
.method public v(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/canvas/ExShape;

    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;

    iget v3, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    add-int/2addr v3, p1

    iget v2, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v1, v3, v2}, Lcom/xj/mapping/view/canvas/ExShape;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
