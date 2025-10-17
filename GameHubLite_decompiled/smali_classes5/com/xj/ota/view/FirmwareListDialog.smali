.class public final Lcom/xj/ota/view/FirmwareListDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/view/FirmwareListDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Lcom/xj/ota/databinding/PopupFirmwareListBinding;

.field public final B:Lcom/xj/ota/adapter/FirmwareListAdapter;

.field public final y:Ljava/util/List;

.field public final z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwares"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/ota/view/FirmwareListDialog;->y:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/ota/view/FirmwareListDialog;->z:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    new-instance p1, Lcom/xj/ota/adapter/FirmwareListAdapter;

    new-instance p2, Lcom/xj/ota/view/FirmwareListDialog$mAdapter$1;

    invoke-direct {p2, p0}, Lcom/xj/ota/view/FirmwareListDialog$mAdapter$1;-><init>(Lcom/xj/ota/view/FirmwareListDialog;)V

    invoke-direct {p1, p2}, Lcom/xj/ota/adapter/FirmwareListAdapter;-><init>(Lcom/xj/ota/adapter/FirmwareListAdapter$ListViewHolder$ItemClickListener;)V

    iput-object p1, p0, Lcom/xj/ota/view/FirmwareListDialog;->B:Lcom/xj/ota/adapter/FirmwareListAdapter;

    return-void
.end method

.method public static synthetic Y(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/view/FirmwareListDialog;->k0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z(Lcom/xj/ota/view/FirmwareListDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/view/FirmwareListDialog;->i0(Lcom/xj/ota/view/FirmwareListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/view/FirmwareListDialog;->h0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic b0(Lcom/xj/ota/view/FirmwareListDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/ota/view/FirmwareListDialog;->j0(Lcom/xj/ota/view/FirmwareListDialog;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/ota/view/FirmwareListDialog;->g0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final synthetic e0(Lcom/xj/ota/view/FirmwareListDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/ota/view/FirmwareListDialog;->z:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final g0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final h0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final i0(Lcom/xj/ota/view/FirmwareListDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method

.method public static final j0(Lcom/xj/ota/view/FirmwareListDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/ota/view/FirmwareListDialog;->A:Lcom/xj/ota/databinding/PopupFirmwareListBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/ota/databinding/PopupFirmwareListBinding;->rvType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final k0(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", new: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusChange"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public M()V
    .locals 5

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/ota/databinding/PopupFirmwareListBinding;

    iput-object v0, p0, Lcom/xj/ota/view/FirmwareListDialog;->A:Lcom/xj/ota/databinding/PopupFirmwareListBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/xj/ota/databinding/PopupFirmwareListBinding;->rvType:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/xj/ota/view/FirmwareListDialog;->B:Lcom/xj/ota/adapter/FirmwareListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/ota/view/FirmwareListDialog;->A:Lcom/xj/ota/databinding/PopupFirmwareListBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/xj/ota/databinding/PopupFirmwareListBinding;->rvType:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xj/ota/view/FirmwareListDialog;->B:Lcom/xj/ota/adapter/FirmwareListAdapter;

    iget-object v3, p0, Lcom/xj/ota/view/FirmwareListDialog;->y:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/ota/view/FirmwareListDialog;->A:Lcom/xj/ota/databinding/PopupFirmwareListBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/xj/ota/databinding/PopupFirmwareListBinding;->closeIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/ota/view/c;

    invoke-direct {v1, p0}, Lcom/xj/ota/view/c;-><init>(Lcom/xj/ota/view/FirmwareListDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->u:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->u:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/xj/ota/view/d;

    invoke-direct {v1, p0}, Lcom/xj/ota/view/d;-><init>(Lcom/xj/ota/view/FirmwareListDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/xj/ota/view/e;

    invoke-direct {v1}, Lcom/xj/ota/view/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/view/focus/focus/FocusDirection;->DOWN:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {p0, p1}, Lcom/xj/ota/view/FirmwareListDialog;->f0(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    return v2

    :cond_1
    sget-object p1, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    invoke-virtual {p0, p1}, Lcom/xj/ota/view/FirmwareListDialog;->f0(Lcom/xj/common/view/focus/focus/FocusDirection;)Z

    return v2

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f0(Lcom/xj/common/view/focus/focus/FocusDirection;)Z
    .locals 7

    iget-object v0, p0, Lcom/xj/ota/view/FirmwareListDialog;->A:Lcom/xj/ota/databinding/PopupFirmwareListBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/ota/databinding/PopupFirmwareListBinding;->rvType:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    sget-object v5, Lcom/xj/ota/view/FirmwareListDialog$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const-wide/16 v5, 0x64

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lez v1, :cond_4

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance p1, Lcom/xj/ota/view/b;

    invoke-direct {p1, v0, v1}, Lcom/xj/ota/view/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, p1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_3
    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance p1, Lcom/xj/ota/view/a;

    invoke-direct {p1, v0, v1}, Lcom/xj/ota/view/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, p1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_4
    :goto_1
    return v4
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/ota/R$layout;->popup_firmware_list:I

    return v0
.end method
