.class public final Lcom/drake/brv/DefaultDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/DefaultDecoration$Edge;,
        Lcom/drake/brv/DefaultDecoration$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/drake/brv/annotaion/DividerOrientation;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/util/List;

.field public m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->a:Landroid/content/Context;

    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 p1, 0x1

    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->f:I

    return-void
.end method

.method public static synthetic k(Lcom/drake/brv/DefaultDecoration;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    :goto_2
    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    goto :goto_3

    :cond_3
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_22

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v7, v0, Lcom/drake/brv/DefaultDecoration;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {v7}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->u()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Object;

    if-nez v9, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-boolean v9, v0, Lcom/drake/brv/DefaultDecoration;->d:Z

    if-nez v9, :cond_1

    if-eqz v8, :cond_1

    instance-of v9, v8, Lcom/drake/brv/item/ItemExpand;

    if-eqz v9, :cond_1

    check-cast v8, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v8}, Lcom/drake/brv/item/ItemExpand;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_1
    move/from16 v11, p3

    :goto_2
    move/from16 v16, v3

    goto/16 :goto_b

    :cond_1
    iget-object v8, v0, Lcom/drake/brv/DefaultDecoration;->m:Lkotlin/jvm/functions/Function1;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    if-nez v9, :cond_7

    return-void

    :cond_7
    sget-object v10, Lcom/drake/brv/DefaultDecoration$Edge;->e:Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    move/from16 v11, p3

    invoke-virtual {v10, v7, v9, v11}, Lcom/drake/brv/DefaultDecoration$Edge$Companion;->a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$Edge;

    move-result-object v7

    iget-object v9, v0, Lcom/drake/brv/DefaultDecoration;->k:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_8

    iget v10, v0, Lcom/drake/brv/DefaultDecoration;->f:I

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    if-eq v10, v8, :cond_9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    if-eq v10, v8, :cond_a

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    goto :goto_4

    :cond_a
    iget v10, v0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_4
    if-nez v9, :cond_b

    iget v8, v0, Lcom/drake/brv/DefaultDecoration;->f:I

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-eq v12, v8, :cond_c

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-eq v12, v8, :cond_d

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_5

    :cond_d
    iget v8, v0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_5
    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_21

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v14

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v5

    invoke-direct {v13, v14, v15, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->i:Z

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/drake/brv/DefaultDecoration;->g:I

    if-eqz v2, :cond_f

    add-int/2addr v2, v10

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    iget-boolean v4, v0, Lcom/drake/brv/DefaultDecoration;->j:Z

    if-eqz v4, :cond_10

    iget v4, v0, Lcom/drake/brv/DefaultDecoration;->h:I

    if-eqz v4, :cond_10

    add-int/2addr v4, v8

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/DefaultDecoration;->g()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int v14, v12, v10

    iget v15, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v8

    invoke-virtual {v9, v5, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v16, v3

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    add-int/2addr v5, v4

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int v14, v12, v10

    iget v15, v13, Landroid/graphics/Rect;->right:I

    move/from16 v16, v3

    iget v3, v0, Lcom/drake/brv/DefaultDecoration;->h:I

    sub-int/2addr v15, v3

    invoke-virtual {v9, v5, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_12
    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lcom/drake/brv/DefaultDecoration;->h:I

    add-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int v12, v5, v10

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    sub-int/2addr v14, v4

    invoke-virtual {v9, v3, v12, v14, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    add-int/2addr v3, v4

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int v12, v5, v10

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v8

    sub-int/2addr v14, v4

    invoke-virtual {v9, v3, v12, v14, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/DefaultDecoration;->g()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v8

    add-int v12, v4, v10

    invoke-virtual {v9, v3, v4, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    add-int/2addr v3, v4

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    iget v5, v13, Landroid/graphics/Rect;->right:I

    iget v12, v0, Lcom/drake/brv/DefaultDecoration;->h:I

    sub-int/2addr v5, v12

    add-int v12, v4, v10

    invoke-virtual {v9, v3, v4, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v5, v0, Lcom/drake/brv/DefaultDecoration;->h:I

    add-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v8

    sub-int/2addr v12, v4

    add-int v4, v5, v10

    invoke-virtual {v9, v3, v5, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v3

    if-nez v3, :cond_18

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v8

    add-int/2addr v3, v4

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v8

    sub-int/2addr v12, v4

    add-int v4, v5, v10

    invoke-virtual {v9, v3, v5, v12, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/DefaultDecoration;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    invoke-virtual {v9, v4, v5, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->b()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v12, v0, Lcom/drake/brv/DefaultDecoration;->g:I

    add-int/2addr v5, v12

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    sub-int/2addr v12, v2

    invoke-virtual {v9, v4, v5, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v10

    add-int/2addr v5, v2

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    iget v14, v0, Lcom/drake/brv/DefaultDecoration;->g:I

    sub-int/2addr v12, v14

    invoke-virtual {v9, v4, v5, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->b()Z

    move-result v3

    if-nez v3, :cond_1c

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int v4, v3, v8

    iget v5, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v10

    sub-int/2addr v12, v2

    invoke-virtual {v9, v4, v5, v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/DefaultDecoration;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v2, v13, Landroid/graphics/Rect;->right:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v2

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v10

    invoke-virtual {v9, v2, v3, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/drake/brv/DefaultDecoration;->g:I

    add-int/2addr v4, v5

    add-int/2addr v8, v3

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v10

    sub-int/2addr v5, v2

    invoke-virtual {v9, v3, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v10

    add-int/2addr v4, v2

    add-int/2addr v8, v3

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Lcom/drake/brv/DefaultDecoration;->g:I

    sub-int/2addr v2, v5

    invoke-virtual {v9, v3, v4, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_1f
    invoke-virtual {v7}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v13, Landroid/graphics/Rect;->right:I

    iget v4, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    add-int/2addr v8, v3

    iget v5, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v10

    sub-int/2addr v5, v2

    invoke-virtual {v9, v3, v4, v8, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_20
    :goto_b
    move-object/from16 v2, p2

    move v5, v6

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/drake/brv/DefaultDecoration;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/drake/brv/DefaultDecoration;->h:I

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/drake/brv/DefaultDecoration;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/drake/brv/DefaultDecoration;->h:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_13

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/drake/brv/DefaultDecoration;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {v5}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->u()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Object;

    if-nez v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-boolean v7, p0, Lcom/drake/brv/DefaultDecoration;->d:Z

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    instance-of v7, v6, Lcom/drake/brv/item/ItemExpand;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v6}, Lcom/drake/brv/item/ItemExpand;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v6, p0, Lcom/drake/brv/DefaultDecoration;->m:Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_d

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    sget-object v7, Lcom/drake/brv/DefaultDecoration$Edge;->e:Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    invoke-virtual {v7, v5, v6, p3}, Lcom/drake/brv/DefaultDecoration$Edge$Companion;->a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$Edge;

    move-result-object v5

    iget-object v6, p0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v7, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    if-eq v6, v7, :cond_9

    iget-boolean v6, p0, Lcom/drake/brv/DefaultDecoration;->c:Z

    if-nez v6, :cond_9

    if-eqz p3, :cond_8

    invoke-virtual {v5}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v6

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v6, p0, Lcom/drake/brv/DefaultDecoration;->k:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_a

    goto/16 :goto_d

    :cond_a
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v3, -0x1

    if-eqz p3, :cond_c

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-ne v9, v3, :cond_b

    iget v9, p0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_5
    sub-int v9, v8, v9

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    goto :goto_5

    :cond_c
    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-ne v8, v3, :cond_d

    iget v8, p0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_6
    add-int/2addr v8, v9

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_6

    :goto_7
    if-eqz p3, :cond_f

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    if-ne v10, v3, :cond_e

    iget v3, p0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_8
    add-int/2addr v3, v7

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_8

    :cond_f
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    if-ne v10, v3, :cond_10

    iget v3, p0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_9
    sub-int v3, v7, v3

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_9

    :goto_a
    move v11, v7

    move v7, v3

    move v3, v11

    :goto_b
    invoke-virtual {p0}, Lcom/drake/brv/DefaultDecoration;->g()Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz p3, :cond_11

    invoke-virtual {v5}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v5

    goto :goto_c

    :cond_11
    invoke-virtual {v5}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v5

    :goto_c
    if-eqz v5, :cond_12

    invoke-virtual {v6, v0, v9, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    invoke-virtual {v6, v0, v7, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_d
    move v3, v4

    goto/16 :goto_2

    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/drake/brv/DefaultDecoration;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/drake/brv/DefaultDecoration;->h:I

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/drake/brv/DefaultDecoration;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/drake/brv/DefaultDecoration;->h:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_d

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/drake/brv/DefaultDecoration;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_6

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {v5}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->u()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Object;

    if-nez v7, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-boolean v7, p0, Lcom/drake/brv/DefaultDecoration;->d:Z

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    instance-of v7, v6, Lcom/drake/brv/item/ItemExpand;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v6}, Lcom/drake/brv/item/ItemExpand;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v6, p0, Lcom/drake/brv/DefaultDecoration;->m:Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_8

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    sget-object v7, Lcom/drake/brv/DefaultDecoration$Edge;->e:Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    invoke-virtual {v7, v5, v6, p3}, Lcom/drake/brv/DefaultDecoration$Edge$Companion;->a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$Edge;

    move-result-object v5

    iget-object v6, p0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v7, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    if-eq v6, v7, :cond_8

    iget-boolean v6, p0, Lcom/drake/brv/DefaultDecoration;->c:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    iget-object v6, p0, Lcom/drake/brv/DefaultDecoration;->k:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_4
    add-int/2addr v8, v10

    goto :goto_5

    :cond_a
    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    goto :goto_4

    :goto_5
    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v7, v3

    invoke-static {v7}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-ne v7, v9, :cond_b

    iget v7, p0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_6
    sub-int v7, v3, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Lcom/drake/brv/DefaultDecoration;->g()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v5}, Lcom/drake/brv/DefaultDecoration$Edge;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6, v10, v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    invoke-virtual {v6, v7, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_8
    move v3, v4

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/DefaultDecoration;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/DefaultDecoration;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/brv/DefaultDecoration;->b:Z

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "outRect"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lcom/drake/brv/DefaultDecoration;->m:Lkotlin/jvm/functions/Function1;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_42

    check-cast v8, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-virtual {v8}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->u()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Object;

    if-nez v10, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/drake/brv/DefaultDecoration;->f()Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v9, :cond_3

    instance-of v10, v9, Lcom/drake/brv/item/ItemExpand;

    if-eqz v10, :cond_3

    check-cast v9, Lcom/drake/brv/item/ItemExpand;

    invoke-interface {v9}, Lcom/drake/brv/item/ItemExpand;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    return-void

    :cond_5
    iget-object v6, v0, Lcom/drake/brv/DefaultDecoration;->k:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    iget v8, v0, Lcom/drake/brv/DefaultDecoration;->f:I

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-eq v8, v3, :cond_7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    if-eq v8, v3, :cond_8

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    goto :goto_1

    :cond_8
    iget v8, v0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_1
    if-nez v6, :cond_9

    iget v3, v0, Lcom/drake/brv/DefaultDecoration;->f:I

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    if-eq v9, v3, :cond_a

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-eq v9, v3, :cond_b

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_2

    :cond_b
    iget v3, v0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_2
    invoke-virtual {v0, v4}, Lcom/drake/brv/DefaultDecoration;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v6

    sget-object v9, Lcom/drake/brv/DefaultDecoration$Edge;->e:Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    invoke-virtual {v9, v2, v4, v6}, Lcom/drake/brv/DefaultDecoration$Edge$Companion;->a(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Lcom/drake/brv/DefaultDecoration$Edge;

    move-result-object v9

    invoke-virtual {v0, v4}, Lcom/drake/brv/DefaultDecoration;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v10, v0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v11, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v10, v11, :cond_1b

    instance-of v10, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v10, :cond_c

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v14, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-eq v11, v14, :cond_1b

    :cond_c
    if-eqz v10, :cond_d

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v10

    if-ne v10, v12, :cond_d

    iget-object v10, v0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v11, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v10, v11, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v2, v0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v4, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v2, v4, :cond_16

    if-eqz v6, :cond_10

    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->c:Z

    if-eqz v2, :cond_e

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_e
    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    move v2, v13

    goto :goto_4

    :cond_10
    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->b:Z

    if-eqz v2, :cond_f

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_11
    :goto_3
    move v2, v8

    :goto_4
    if-eqz v6, :cond_13

    iget-boolean v3, v0, Lcom/drake/brv/DefaultDecoration;->b:Z

    if-eqz v3, :cond_12

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    move v8, v13

    goto :goto_5

    :cond_13
    iget-boolean v3, v0, Lcom/drake/brv/DefaultDecoration;->c:Z

    if-eqz v3, :cond_14

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_15
    :goto_5
    invoke-virtual {v1, v13, v2, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_18

    :cond_16
    sget-object v4, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v2, v4, :cond_41

    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->b:Z

    if-eqz v2, :cond_17

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v3

    goto :goto_6

    :cond_17
    move v2, v13

    :goto_6
    iget-boolean v4, v0, Lcom/drake/brv/DefaultDecoration;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_18
    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    move v3, v13

    :cond_1a
    :goto_7
    invoke-virtual {v1, v2, v13, v3, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_18

    :cond_1b
    :goto_8
    instance-of v10, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v10, :cond_1c

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v11

    goto :goto_9

    :cond_1c
    instance-of v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_1d

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v11

    goto :goto_9

    :cond_1d
    move v11, v12

    :goto_9
    if-eqz v10, :cond_1e

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v14

    goto :goto_a

    :cond_1e
    instance-of v14, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v14, :cond_1f

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v14

    goto :goto_a

    :cond_1f
    move v14, v12

    :goto_a
    if-eqz v10, :cond_20

    move-object v15, v4

    check-cast v15, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v15, v5, v14}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v5

    add-int/2addr v5, v12

    move/from16 p2, v8

    goto :goto_b

    :cond_20
    instance-of v15, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v15, :cond_21

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    int-to-float v5, v5

    int-to-float v15, v14

    div-float/2addr v5, v15

    move/from16 p2, v8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v5, v5

    goto :goto_b

    :cond_21
    move/from16 p2, v8

    move v5, v12

    :goto_b
    if-eqz v10, :cond_22

    move-object v7, v4

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v7

    invoke-virtual {v7, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v7

    goto :goto_d

    :cond_22
    instance-of v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v7, :cond_25

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_23

    const/4 v7, 0x0

    goto :goto_c

    :cond_23
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_24

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v7

    goto :goto_d

    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v7, v13

    :goto_d
    if-eqz v10, :cond_26

    move-object v8, v4

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v8

    invoke-virtual {v8, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanGroupIndex(II)I

    move-result v8

    move v15, v14

    goto :goto_e

    :cond_26
    instance-of v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_27

    add-int/lit8 v8, v2, 0x1

    int-to-float v8, v8

    int-to-float v15, v14

    div-float/2addr v8, v15

    move v15, v14

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v8, v13

    float-to-int v8, v8

    sub-int/2addr v8, v12

    goto :goto_e

    :cond_27
    move v15, v14

    const/4 v8, 0x0

    :goto_e
    if-eqz v10, :cond_28

    move-object v10, v4

    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v2

    goto :goto_f

    :cond_28
    move v2, v12

    :goto_f
    iget-boolean v10, v0, Lcom/drake/brv/DefaultDecoration;->c:Z

    if-eqz v10, :cond_29

    if-ne v11, v12, :cond_29

    mul-int v13, v7, v3

    div-int/2addr v13, v15

    :goto_10
    sub-int v13, v3, v13

    goto :goto_11

    :cond_29
    iget-boolean v13, v0, Lcom/drake/brv/DefaultDecoration;->b:Z

    if-eqz v13, :cond_2a

    if-nez v11, :cond_2a

    mul-int v13, v7, v3

    div-int/2addr v13, v15

    goto :goto_10

    :cond_2a
    mul-int v13, v7, v3

    div-int/2addr v13, v15

    :goto_11
    if-eqz v10, :cond_2b

    if-ne v11, v12, :cond_2b

    add-int/2addr v7, v2

    mul-int/2addr v7, v3

    div-int/2addr v7, v15

    goto :goto_12

    :cond_2b
    iget-boolean v14, v0, Lcom/drake/brv/DefaultDecoration;->b:Z

    if-eqz v14, :cond_2c

    if-nez v11, :cond_2c

    add-int/2addr v7, v2

    mul-int/2addr v7, v3

    div-int/2addr v7, v15

    goto :goto_12

    :cond_2c
    add-int/2addr v7, v2

    mul-int/2addr v7, v3

    div-int/2addr v7, v15

    sub-int v7, v3, v7

    :goto_12
    instance-of v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2f

    if-ne v11, v12, :cond_2e

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-boolean v4, v0, Lcom/drake/brv/DefaultDecoration;->b:Z

    if-eqz v4, :cond_2d

    move/from16 v4, p2

    goto :goto_14

    :cond_2d
    const/4 v4, 0x0

    goto :goto_14

    :cond_2e
    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->b()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-boolean v4, v0, Lcom/drake/brv/DefaultDecoration;->c:Z

    if-eqz v4, :cond_2d

    move v4, v3

    goto :goto_14

    :cond_2f
    iget-boolean v4, v0, Lcom/drake/brv/DefaultDecoration;->b:Z

    if-eqz v4, :cond_30

    if-eq v11, v12, :cond_31

    :cond_30
    if-eqz v10, :cond_33

    if-nez v11, :cond_33

    :cond_31
    if-eqz v6, :cond_32

    add-int/lit8 v4, v8, 0x1

    mul-int v4, v4, p2

    div-int/2addr v4, v5

    goto :goto_14

    :cond_32
    mul-int v4, v8, p2

    div-int/2addr v4, v5

    :goto_13
    sub-int v4, p2, v4

    goto :goto_14

    :cond_33
    if-eqz v6, :cond_34

    add-int/lit8 v4, v8, 0x1

    mul-int v4, v4, p2

    div-int/2addr v4, v5

    goto :goto_13

    :cond_34
    mul-int v4, v8, p2

    div-int/2addr v4, v5

    :goto_14
    if-eqz v2, :cond_38

    if-ne v11, v12, :cond_36

    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->a()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->b:Z

    if-eqz v2, :cond_35

    goto :goto_15

    :cond_35
    const/4 v8, 0x0

    goto :goto_17

    :cond_36
    invoke-virtual {v9}, Lcom/drake/brv/DefaultDecoration$Edge;->c()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->c:Z

    if-eqz v2, :cond_35

    move v8, v3

    goto :goto_17

    :cond_37
    :goto_15
    move/from16 v8, p2

    goto :goto_17

    :cond_38
    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->b:Z

    if-eqz v2, :cond_39

    if-eq v11, v12, :cond_3a

    :cond_39
    iget-boolean v2, v0, Lcom/drake/brv/DefaultDecoration;->c:Z

    if-eqz v2, :cond_3c

    if-nez v11, :cond_3c

    :cond_3a
    if-eqz v6, :cond_3b

    mul-int v8, v8, p2

    div-int/2addr v8, v5

    :goto_16
    sub-int v8, p2, v8

    goto :goto_17

    :cond_3b
    add-int/2addr v8, v12

    mul-int v8, v8, p2

    div-int/2addr v8, v5

    goto :goto_17

    :cond_3c
    if-eqz v6, :cond_3d

    mul-int v8, v8, p2

    div-int/2addr v8, v5

    goto :goto_17

    :cond_3d
    add-int/2addr v8, v12

    mul-int v8, v8, p2

    div-int/2addr v8, v5

    goto :goto_16

    :goto_17
    iget-object v2, v0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v3, Lcom/drake/brv/annotaion/DividerOrientation;->VERTICAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v2, v3, :cond_3e

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_18

    :cond_3e
    const/4 v3, 0x0

    sget-object v5, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    if-ne v2, v5, :cond_3f

    invoke-virtual {v1, v3, v13, v3, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_18

    :cond_3f
    if-ne v11, v12, :cond_40

    invoke-virtual {v1, v13, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_18

    :cond_40
    if-nez v11, :cond_41

    invoke-virtual {v1, v4, v13, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    :cond_41
    :goto_18
    return-void

    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.drake.brv.BindingAdapter.BindingViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration;->l:Ljava/util/List;

    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getReverseLayout()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(IZ)V
    .locals 0

    if-nez p2, :cond_0

    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->f:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/drake/brv/DefaultDecoration;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    iput p1, p0, Lcom/drake/brv/DefaultDecoration;->f:I

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->k:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable cannot be find"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->c:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->b:Z

    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration;->c:Z

    return-void
.end method

.method public final o(Lcom/drake/brv/annotaion/DividerOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/drake/brv/DefaultDecoration;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p3}, Lcom/drake/brv/DefaultDecoration;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p3

    iget-object v0, p0, Lcom/drake/brv/DefaultDecoration;->e:Lcom/drake/brv/annotaion/DividerOrientation;

    sget-object v1, Lcom/drake/brv/DefaultDecoration$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/DefaultDecoration;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/DefaultDecoration;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/brv/DefaultDecoration;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_4
    :goto_0
    return-void
.end method
