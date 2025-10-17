.class public final Lcom/xj/common/view/tab/CommonTextTabAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/common/view/tab/CommonTextTab;",
        "Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->g:Z

    iput-boolean v0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->i:Z

    return-void
.end method

.method public static synthetic Y(Lcom/xj/common/view/tab/CommonTextTabAdapter;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->e0(Lcom/xj/common/view/tab/CommonTextTabAdapter;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/xj/common/view/tab/CommonTextTabAdapter;ILcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->f0(Lcom/xj/common/view/tab/CommonTextTabAdapter;ILcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c0(I)Z
    .locals 1

    iget v0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->f:I

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final e0(Lcom/xj/common/view/tab/CommonTextTabAdapter;ILandroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    iget-boolean v0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->g:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->c0(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public static final f0(Lcom/xj/common/view/tab/CommonTextTabAdapter;ILcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->c0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-boolean p2, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->i:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->h0(I)V

    :cond_1
    iget-object p0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->j:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/common/view/tab/CommonTextTabAdapter;Lcom/hjq/shape/view/ShapeTextView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->l0(Lcom/hjq/shape/view/ShapeTextView;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/common/view/tab/CommonTextTab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/view/tab/CommonTextTab;)V

    return-void
.end method

.method public a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->f:I

    return v0
.end method

.method public d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/view/tab/CommonTextTab;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;

    iget v0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;->tvTab:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p3}, Lcom/xj/common/view/tab/CommonTextTab;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v3

    new-instance v4, Lcom/xj/common/view/tab/a;

    invoke-direct {v4, p0, p2}, Lcom/xj/common/view/tab/a;-><init>(Lcom/xj/common/view/tab/CommonTextTabAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p1, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;->tvSubTag:Lcom/hjq/shape/view/ShapeTextView;

    const-string v9, "tvSubTag"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/common/view/tab/CommonTextTab;->getSubTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;->tvSubTag:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p3}, Lcom/xj/common/view/tab/CommonTextTab;->getSubTag()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const-string p3, ""

    :goto_4
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;->tvTab:Lcom/hjq/shape/view/ShapeTextView;

    const-string p3, "tvTab"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, v0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->m0(Lcom/xj/common/view/tab/CommonTextTabAdapter;Lcom/hjq/shape/view/ShapeTextView;ZZILjava/lang/Object;)V

    iget-object p3, p1, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;->tvSubTag:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0, v1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->l0(Lcom/hjq/shape/view/ShapeTextView;ZZ)V

    invoke-virtual {p1}, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object p3

    const-string v0, "getRoot(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0, v2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v3

    new-instance v7, Lcom/xj/common/view/tab/b;

    invoke-direct {v7, p0, p2}, Lcom/xj/common/view/tab/b;-><init>(Lcom/xj/common/view/tab/CommonTextTabAdapter;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v4, 0x12c

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 1

    const-string v0, "newTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final h0(I)V
    .locals 2

    iget v0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->f:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->x()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->f:I

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->z()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->f:I

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->g:Z

    return-void
.end method

.method public final k0(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/CommonTextTabAdapter;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/common/view/tab/CommonTextTabAdapter;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final l0(Lcom/hjq/shape/view/ShapeTextView;ZZ)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/xj/common/R$color;->comm_white_fafafa:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p3, "#FF787A80"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :cond_1
    :goto_0
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/common/databinding/CommViewTabLayoutItemBinding;

    move-result-object p1

    return-object p1
.end method
