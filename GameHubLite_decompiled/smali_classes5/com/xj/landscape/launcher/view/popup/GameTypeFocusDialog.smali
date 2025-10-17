.class public final Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Lkotlin/jvm/functions/Function1;

.field public B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

.field public final C:Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;


# direct methods
.method public static synthetic Y(Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->c0(Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->A:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final b0(I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->rvType:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->rvType:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/l0;

    invoke-direct {v1, p0, v0}, Lcom/xj/landscape/launcher/view/popup/l0;-><init>(Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final c0(Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->rvType:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 11

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/base/R$dimen;->dp_180:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->b0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/base/R$dimen;->dp_128:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->b0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/base/R$dimen;->dp_60:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->b0(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->titleTv:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->rvType:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    iget-object v5, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->C:Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->rvType:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    sget-object v5, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/base/R$dimen;->dp_12:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->C:Lcom/xj/landscape/launcher/adapter/GameTypeListAdapter;

    iget-object v5, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->z:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5, v4, v1, v4}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->rvType:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->rvType:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {v0, v2}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->I(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->rvType:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog$onCreate$1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog$onCreate$1;-><init>(Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->A:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/GameTypeFocusDialog;->B:Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherPopupGameDetailFocusBinding;->rvType:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getSelectedPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_popup_game_detail_focus:I

    return v0
.end method
