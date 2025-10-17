.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$CardContentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/data/list/CardLineData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static final C(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "btnPlayInSeconds"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->btnPlayInSeconds:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->btnPlayInSeconds:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->y(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Lcom/xj/common/data/list/CardItemData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->z(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Lcom/xj/common/data/list/CardItemData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->C(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic v(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Lcom/xj/common/data/list/CardItemData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->x(Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method public static final synthetic w(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Lcom/xj/common/data/list/CardItemData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->A(Lcom/xj/common/data/list/CardItemData;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "$data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/viewholders/b0;

    invoke-direct {v0, p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/b0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p2, p0, v0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->L(Lcom/xj/common/data/list/CardItemData;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->btnPlayInSeconds:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    return-void
.end method

.method public static final z(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;Lcom/xj/common/data/list/CardItemData;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->btnPlayInSeconds:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "btnPlayInSeconds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->A(Lcom/xj/common/data/list/CardItemData;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/xj/common/data/list/CardItemData;Landroid/view/View;)V
    .locals 17

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x37c0    # 2.0E-41f

    const/16 v16, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v16}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method

.method public B(Lcom/xj/common/data/list/CardLineData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->x(Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/common/view/adapter/VBViewHolder;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;->B(Lcom/xj/common/data/list/CardLineData;)V

    return-void
.end method

.method public o()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvListGame"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v2, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$$inlined$singleType$1;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$$inlined$singleType$1;

    sget-object v3, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$$inlined$singleType$2;->a:Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$$inlined$singleType$2;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$$inlined$singleType$3;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder$onViewCreated$$inlined$singleType$3;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->rvListGame:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->btnPlayInSeconds:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/z;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/z;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->btnPlayInSeconds:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const-string v1, "btnPlayInSeconds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    return-void
.end method

.method public final x(Lcom/xj/common/data/list/CardItemData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getCard_tag()Lcom/xj/common/data/list/CardTag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->rvLabel:Lcom/hjq/shape/view/ShapeTextView;

    const-string v2, "rvLabel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->rvLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardTag;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->rvLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardTag;->getFg_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->rvLabel:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardTag;->getBg_color()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->tvName:Landroid/widget/TextView;

    const-string v1, "tvName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->tvDescription:Landroid/widget/TextView;

    const-string v1, "tvDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->tvDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformOfPlayInSecondBinding;->btnPlayInSeconds:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/a0;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/a0;-><init>(Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/viewholders/CloudPlayPlatformViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/xj/landscape/launcher/event/ChangeCloudPlayPageBgEvent;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/event/ChangeCloudPlayPageBgEvent;-><init>(Lcom/xj/common/data/list/CardItemData;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
