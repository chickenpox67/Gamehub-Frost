.class public final Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint$FontMetrics;

.field public final e:Landroid/graphics/Paint;

.field public final synthetic f:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->f:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 p1, 0x1b

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->a:I

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->b:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->d:Landroid/graphics/Paint$FontMetrics;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->h(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v0, "#999999"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->e:Landroid/graphics/Paint;

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

    check-cast p2, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->isHead()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->a:I

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

    check-cast v4, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->isHead()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;->getHeadStr()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->f:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-static {v5}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->i(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->sideBar:Lcom/xj/landscape/launcher/ui/guide/SideBar;

    invoke-virtual {v5, v4}, Lcom/xj/landscape/launcher/ui/guide/SideBar;->setSelect(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->e:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->d:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->d:Landroid/graphics/Paint$FontMetrics;

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    iget v5, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->b:F

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$mItemDecoration$1;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
