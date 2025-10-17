.class public final Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;
.super Lcom/xj/dpadrecyclerview/spacing/DpadSpacingDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration$Companion;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration$Companion;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 15

    move-object/from16 v0, p4

    const-string v1, "outRect"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v12

    const/4 v2, -0x1

    if-ne v12, v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getSpanCount()I

    move-result v6

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->w()Z

    move-result v9

    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v5

    if-nez v9, :cond_1

    move v4, v12

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v6, -0x1

    sub-int/2addr v4, v12

    :goto_0
    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b()I

    move-result v7

    if-nez v7, :cond_2

    move v7, v14

    goto :goto_1

    :cond_2
    move v7, v13

    :goto_1
    sub-int v8, v6, v12

    sub-int/2addr v8, v5

    add-int v8, p3, v8

    sub-int/2addr v3, v14

    if-lt v8, v3, :cond_3

    move v8, v14

    goto :goto_2

    :cond_3
    move v8, v13

    :goto_2
    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result v2

    if-ne v2, v14, :cond_4

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d(Landroid/graphics/Rect;IIIZZZ)V

    goto :goto_3

    :cond_4
    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c(Landroid/graphics/Rect;IIIZZZ)V

    :cond_5
    :goto_3
    instance-of v2, v0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getSpanCount()I

    move-result v6

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->w()Z

    move-result v9

    invoke-virtual/range {p5 .. p5}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v5

    if-nez v9, :cond_6

    move v4, v12

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v6, -0x1

    sub-int/2addr v3, v12

    move v4, v3

    :goto_4
    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b()I

    move-result v1

    if-nez v1, :cond_7

    move v7, v14

    goto :goto_5

    :cond_7
    move v7, v13

    :goto_5
    sub-int v1, v6, v12

    sub-int/2addr v1, v5

    add-int v1, p3, v1

    sub-int/2addr v2, v14

    if-lt v1, v2, :cond_8

    move v8, v14

    goto :goto_6

    :cond_8
    move v8, v13

    :goto_6
    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/DpadHorizontalRecyclerView;->getOrientation()I

    move-result v0

    if-ne v0, v14, :cond_9

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d(Landroid/graphics/Rect;IIIZZZ)V

    goto :goto_7

    :cond_9
    move-object v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c(Landroid/graphics/Rect;IIIZZZ)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final c(Landroid/graphics/Rect;IIIZZZ)V
    .locals 2

    sub-int v0, p4, p2

    add-int/2addr p2, p3

    iget p3, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->b:I

    int-to-float v1, p3

    int-to-float v0, v0

    int-to-float p4, p4

    div-float/2addr v0, p4

    mul-float/2addr v1, v0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p2, p4

    mul-float/2addr p3, p2

    float-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz p5, :cond_1

    if-nez p7, :cond_0

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_3

    if-nez p7, :cond_2

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    if-nez p7, :cond_4

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Rect;IIIZZZ)V
    .locals 2

    sub-int v0, p4, p2

    add-int/2addr p2, p3

    iget p3, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->b:I

    int-to-float v1, p3

    int-to-float v0, v0

    int-to-float p4, p4

    div-float/2addr v0, p4

    mul-float/2addr v1, v0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p2, p4

    mul-float/2addr p3, p2

    float-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    float-to-int p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p5, :cond_1

    if-nez p7, :cond_0

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_3

    if-nez p7, :cond_2

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    if-nez p7, :cond_4

    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/xj/dpadrecyclerview/spacing/DpadGridSpacingDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method
