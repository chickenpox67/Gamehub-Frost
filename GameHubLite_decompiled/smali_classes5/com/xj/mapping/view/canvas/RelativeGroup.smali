.class public Lcom/xj/mapping/view/canvas/RelativeGroup;
.super Lcom/xj/mapping/view/canvas/ShapeGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;
    }
.end annotation


# instance fields
.field public i:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/mapping/view/canvas/ShapeGroup;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/view/canvas/RelativeGroup;->i:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public v(II)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/canvas/ExShape;

    iget-object v2, p0, Lcom/xj/mapping/view/canvas/ShapeGroup;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;

    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/canvas/RelativeGroup;->x(Lcom/xj/mapping/view/canvas/ExShape;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    add-int/2addr v3, p1

    iget v2, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v1, v3, v2}, Lcom/xj/mapping/view/canvas/ExShape;->e(II)V

    goto/16 :goto_4

    :cond_0
    iget v3, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    iget v4, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    iget-object v5, p0, Lcom/xj/mapping/view/canvas/RelativeGroup;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "RelativeGroup"

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;

    iget-object v8, v6, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->a:Lcom/xj/mapping/view/canvas/ExShape;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->b:Lcom/xj/mapping/view/canvas/ExShape;

    invoke-virtual {v8}, Lcom/xj/mapping/view/canvas/ExShape;->b()Landroid/graphics/Rect;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "layoutChild: target="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v6, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->c:I

    packed-switch v7, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support rule:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v3, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    :goto_2
    add-int/2addr v3, v6

    goto :goto_1

    :pswitch_1
    iget v4, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v1}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    :goto_3
    add-int/2addr v4, v6

    goto :goto_1

    :pswitch_2
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    goto :goto_3

    :pswitch_3
    iget v4, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->c:I

    goto :goto_3

    :pswitch_4
    iget v3, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->d:I

    goto :goto_2

    :pswitch_5
    iget v3, v8, Landroid/graphics/Rect;->right:I

    iget v6, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    goto :goto_2

    :pswitch_6
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->c:I

    sub-int/2addr v4, v6

    invoke-virtual {v1}, Lcom/xj/mapping/view/canvas/ExShape;->c()I

    move-result v6

    sub-int/2addr v4, v6

    goto/16 :goto_1

    :pswitch_7
    iget v3, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->b:I

    iget v6, v8, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :pswitch_8
    iget v3, v8, Landroid/graphics/Rect;->right:I

    iget v6, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->d:I

    sub-int/2addr v3, v6

    invoke-virtual {v1}, Lcom/xj/mapping/view/canvas/ExShape;->d()I

    move-result v6

    sub-int/2addr v3, v6

    goto/16 :goto_1

    :pswitch_9
    iget v4, v2, Lcom/xj/mapping/view/canvas/ExShapeMargin;->a:I

    iget v6, v8, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "layoutChild: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3, v4}, Lcom/xj/mapping/view/canvas/ExShape;->e(II)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lcom/xj/mapping/view/canvas/ExShape;Lcom/xj/mapping/view/canvas/ExShape;I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/RelativeGroup;->i:Ljava/util/LinkedList;

    new-instance v1, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;-><init>(Lcom/xj/mapping/view/canvas/RelativeGroup;Lcom/xj/mapping/view/canvas/ExShape;Lcom/xj/mapping/view/canvas/ExShape;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Lcom/xj/mapping/view/canvas/ExShape;)Z
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/canvas/RelativeGroup;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;

    iget-object v1, v1, Lcom/xj/mapping/view/canvas/RelativeGroup$Rule;->a:Lcom/xj/mapping/view/canvas/ExShape;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
