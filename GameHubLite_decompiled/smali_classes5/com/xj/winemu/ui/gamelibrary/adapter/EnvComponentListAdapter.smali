.class public final Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
        "Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroid/app/Activity;


# direct methods
.method public static synthetic Y(Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->g0(Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(ZLcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/common/view/btnmenu/FuncButtonHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->f0(ZLcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/common/view/btnmenu/FuncButtonHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->e0(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final e0(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->c:Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;

    iget-object p0, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->f:Landroid/app/Activity;

    new-instance v0, Lm2/b;

    invoke-direct {v0, p3, p1}, Lm2/b;-><init>(ZLcom/xj/common/adapter/ViewBindingViewHolder;)V

    invoke-virtual {p2, p0, v0}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;->c(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final f0(ZLcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/common/view/btnmenu/FuncButtonHelper;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$refreshPageButtons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->f(Z)Lcom/xj/common/view/btnmenu/FuncButtonHelper;

    if-eqz p0, :cond_0

    new-instance p0, Lm2/c;

    invoke-direct {p0, p1}, Lm2/c;-><init>(Lcom/xj/common/adapter/ViewBindingViewHolder;)V

    invoke-virtual {p2, p0}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->h(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/btnmenu/FuncButtonHelper;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->h(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/btnmenu/FuncButtonHelper;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g0(Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$updateBtnAClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->c0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method

.method public bridge synthetic I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/xj/common/adapter/ViewBindingViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->M(Landroid/view/ViewGroup;I)Lcom/xj/common/adapter/ViewBindingViewHolder;

    move-result-object p1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm2/a;

    invoke-direct {v0, p0, p1}, Lm2/a;-><init>(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/ext/ViewExtKt;->e(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-object p1
.end method

.method public b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvSize:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileSizeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvVersion:Landroid/widget/TextView;

    sget v0, Lcom/xj/language/R$string;->winemu_version_fmt:I

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getVersion()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    const-string v0, "pbDownloadProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    invoke-virtual {p0, p1, p3}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->h0(Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method

.method public d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xj/common/adapter/ViewBindingAdapter;->I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    iget-object p3, p3, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    const-string p4, "pbDownloadProgress"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    const/16 v2, 0x64

    if-ge p2, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    iget-object p3, p3, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    const-string p3, "tvStatus"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->pbDownloadProgress:Landroid/widget/ProgressBar;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h0(Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x8

    const-string v1, "tvStatus"

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->winemu_can_upgrade:I

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    sget p2, Lcom/xj/winemu/R$color;->winemu_green_51B263:I

    invoke-virtual {p0, p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->winemu_installed:I

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    sget p2, Lcom/xj/winemu/R$color;->winemu_green_49D9AB:I

    invoke-virtual {p0, p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    sget v0, Lcom/xj/language/R$string;->winemu_downloaded:I

    invoke-virtual {p0, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    sget p2, Lcom/xj/winemu/R$color;->winemu_yellow_FFEB34:I

    invoke-virtual {p0, p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;->tvStatus:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/winemu/databinding/WinemuAdapterItemCompatibilityLayerBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvComponentListAdapter;->M(Landroid/view/ViewGroup;I)Lcom/xj/common/adapter/ViewBindingViewHolder;

    move-result-object p1

    return-object p1
.end method
