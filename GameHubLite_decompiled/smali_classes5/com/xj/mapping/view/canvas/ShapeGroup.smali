.class public abstract Lcom/xj/mapping/view/canvas/ShapeGroup;
.super Lcom/xj/mapping/view/canvas/ExShape;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/LinkedList;

.field public h:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/view/canvas/ExShape;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xj/mapping/view/canvas/ExShape;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/canvas/ShapeGroup;->t(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xj/mapping/view/canvas/ExShape;->e(II)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/canvas/ShapeGroup;->v(II)V

    return-void
.end method

.method public g(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/canvas/ShapeGroup;->u(II)V

    invoke-super {p0, p1, p2}, Lcom/xj/mapping/view/canvas/ExShape;->g(II)V

    return-void
.end method

.method public q(Lcom/xj/mapping/view/canvas/ExShape;)V
    .locals 1

    new-instance v0, Lcom/xj/mapping/view/canvas/ExShapeMargin;

    invoke-direct {v0}, Lcom/xj/mapping/view/canvas/ExShapeMargin;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/xj/mapping/view/canvas/ShapeGroup;->r(Lcom/xj/mapping/view/canvas/ExShape;Lcom/xj/mapping/view/canvas/ExShapeMargin;)V

    return-void
.end method

.method public r(Lcom/xj/mapping/view/canvas/ExShape;Lcom/xj/mapping/view/canvas/ExShapeMargin;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->h:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/canvas/ShapeGroup;->g(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xj/mapping/view/canvas/ShapeGroup;->e(II)V

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/canvas/ShapeGroup;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/canvas/ExShape;

    invoke-virtual {v1, p1}, Lcom/xj/mapping/view/canvas/ExShape;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 5

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

    sub-int v3, p1, v3

    iget v4, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->d:I

    sub-int/2addr v3, v4

    iget v4, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    sub-int v4, p2, v4

    iget v2, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->c:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/xj/mapping/view/canvas/ExShape;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract v(II)V
.end method
