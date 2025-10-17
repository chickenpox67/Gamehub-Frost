.class public final Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->a:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->b:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->c:Landroid/graphics/RectF;

    const-string v0, "#475069"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->d:I

    const-string v0, "#2F3C58"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/xj/common/utils/VUiKit;->h(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->h:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    check-cast p4, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p4, p2}, Lcom/drake/brv/BindingAdapter;->B(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;

    invoke-virtual {p2}, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;->isHead()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lcom/drake/brv/BindingAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    move-object v5, p3

    check-cast v5, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {v5, v4}, Lcom/drake/brv/BindingAdapter;->B(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;

    invoke-virtual {v4}, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;->isHead()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;->getParentTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v5, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v6, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p3, p1, Lcom/drake/brv/BindingAdapter;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    check-cast p1, Lcom/drake/brv/BindingAdapter;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p3}, Lcom/drake/brv/BindingAdapter;->B(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter;->B(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;->isHead()Z

    move-result p1

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;->getParentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/mapping/bean/tutorial/TutorialItemEntity;->getParentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->c:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->c:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->a:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    iget-object p3, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->c:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->d:I

    iget v6, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->e:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->c:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->c:Landroid/graphics/RectF;

    iget p2, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->a:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    iget-object p3, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->c:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->d:I

    iget v6, p0, Lcom/xj/mapping/keyconfig/tutorial/MapGlobalTutorialLayout$mItemDecoration$1;->e:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    :goto_1
    return-void
.end method
