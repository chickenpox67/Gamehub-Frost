.class public final Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Ljava/lang/Object;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter$Companion;


# instance fields
.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function3;

.field public h:Lcom/xj/winemu/data/bean/StorageInfoEntity;

.field public final i:Lcom/xj/winemu/api/bean/IWinEmuService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->j:Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 12

    const-string v0, "onSortIconFocusChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemFocusChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->g:Lkotlin/jvm/functions/Function3;

    new-instance p1, Lcom/xj/winemu/data/bean/StorageInfoEntity;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/xj/winemu/data/bean/StorageInfoEntity;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->h:Lcom/xj/winemu/data/bean/StorageInfoEntity;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class p2, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {p2, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/api/bean/IWinEmuService;

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->i:Lcom/xj/winemu/api/bean/IWinEmuService;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->p0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->j0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->i0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->n0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->m0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->o0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->r0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->q0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;ILcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->k0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;ILcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final i0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->manageGameItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j0(Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Z
    .locals 1

    const-string p1, "$info"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/bean/ShowConfirmUninstallGame;

    invoke-direct {p1, p0}, Lcom/xj/winemu/bean/ShowConfirmUninstallGame;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method public static final k0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;ILcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;Z)V
    .locals 6

    const-string p4, "$binding"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$info"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "manageGameItemRoot"

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->manageGameItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->manageGameItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    iget-object p0, p1, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->g:Lkotlin/jvm/functions/Function3;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getGameSizeStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getMediaSizeStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getOtherSizeStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getAvailableSizeStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ivGameSortOptions"

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->ivGameSortOptions:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->ivGameSortOptions:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    iget-object p0, p1, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->clGameManage:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Lcom/xj/winemu/bean/ShowGameManageSortOptionMenu;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->ivGameSortOptions:Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Lcom/xj/winemu/bean/ShowGameManageSortOptionMenu;-><init>(Landroid/view/View;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J(Lcom/xj/common/adapter/ViewBindingViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.xj.winemu.databinding.WinemuAdapterItemGameManageStorageInfoBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;

    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->h:Lcom/xj/winemu/data/bean/StorageInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->l0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;Lcom/xj/winemu/data/bean/StorageInfoEntity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xj.winemu.databinding.WinemuAdapterItemGameManageGameBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->r()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.common.data.gameinfo.GameDetailEntity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->h0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V

    :goto_0
    return-void
.end method

.method public K(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/xj/common/adapter/ViewBindingAdapter;->K(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->getItemViewType(I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.xj.winemu.databinding.WinemuAdapterItemGameManageGameBinding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->tvGameSize:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v0}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 9

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->ivGameCover:Lcom/xj/common/view/ExeFileLogoView;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    iget-object v3, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->i:Lcom/xj/winemu/api/bean/IWinEmuService;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/xj/winemu/api/bean/IWinEmuService;->e()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->i:Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v5, :cond_1

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/xj/winemu/api/bean/IWinEmuService;->m(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v0, p3, v2, v3, v5}, Lcom/xj/common/view/ExeFileLogoView;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;III)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->tvGameName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getTime()Ljava/sql/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Lcom/xj/common/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->tvGameSize:Landroid/widget/TextView;

    const-string v3, "tvGameSize"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->tvGameSize:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSize()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-gez v2, :cond_4

    sget v2, Lcom/xj/language/R$string;->winemu_computing:I

    invoke-virtual {p0, v2}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSize()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSize()J

    move-result-wide v6

    :goto_3
    invoke-static {v6, v7, v5}, Lcom/blankj/utilcode/util/ConvertUtils;->b(JI)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v2, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->i(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->tvLastStartTimeTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    sget v1, Lcom/xj/language/R$string;->winemu_last_launch_game_title:I

    invoke-virtual {p0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget v1, Lcom/xj/language/R$string;->winemu_last_add_game_lib_title:I

    invoke-virtual {p0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->tvLastStartTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->manageGameItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v6, Lm2/o;

    invoke-direct {v6, p1}, Lm2/o;-><init>(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->manageGameItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lm2/p;

    invoke-direct {v1, p3}, Lm2/p;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->manageGameItemRoot:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v1, Lm2/q;

    invoke-direct {v1, p1, p0, p2, p3}, Lm2/q;-><init>(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final l0(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;Lcom/xj/winemu/data/bean/StorageInfoEntity;)V
    .locals 8

    iget-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->h:Lcom/xj/winemu/data/bean/StorageInfoEntity;

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->storageInfoProgressView:Lcom/xj/winemu/view/StorageInfoProgressView;

    sget v1, Lcom/xj/common/R$color;->comm_l_bg_color_5A6375:I

    invoke-virtual {p0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/view/StorageInfoProgressView;->setSecondaryProgressColor(I)V

    sget-object v0, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {v0}, Lcom/xj/common/config/Constants;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->gameInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getGameSize()J

    move-result-wide v2

    new-instance v4, Lm2/i;

    invoke-direct {v4, p2}, Lm2/i;-><init>(Lcom/xj/winemu/data/bean/StorageInfoEntity;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->t0(JLkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/view/StorageInfoItemView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->gameInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;

    const-string v2, "gameInfoItemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->mediaInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getMediaSize()J

    move-result-wide v2

    new-instance v4, Lm2/j;

    invoke-direct {v4, p2}, Lm2/j;-><init>(Lcom/xj/winemu/data/bean/StorageInfoEntity;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->t0(JLkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/view/StorageInfoItemView;->c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->otherInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getOtherSize()J

    move-result-wide v2

    new-instance v4, Lm2/k;

    invoke-direct {v4, p2}, Lm2/k;-><init>(Lcom/xj/winemu/data/bean/StorageInfoEntity;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->t0(JLkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/view/StorageInfoItemView;->d(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->availableInfoItemView:Lcom/xj/winemu/view/StorageInfoItemView;

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getAvailableSize()J

    move-result-wide v2

    new-instance v4, Lm2/l;

    invoke-direct {v4, p2}, Lm2/l;-><init>(Lcom/xj/winemu/data/bean/StorageInfoEntity;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->t0(JLkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/view/StorageInfoItemView;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/xj/common/config/Constants;->e()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getGameSize()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getGamePercent()F

    move-result v4

    sget v5, Lcom/xj/winemu/R$color;->winemu_blue_4D8FFF:I

    invoke-virtual {p0, v5}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;-><init>(FI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getMediaSize()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    new-instance v0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getMediaSizePercent()F

    move-result v4

    sget v5, Lcom/xj/winemu/R$color;->winemu_yellow_F0C140:I

    invoke-virtual {p0, v5}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;-><init>(FI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getOtherSize()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    new-instance v0, Lcom/xj/winemu/view/StorageInfoProgressView$Info;

    invoke-virtual {p2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getOtherSizePercent()F

    move-result p2

    sget v2, Lcom/xj/winemu/R$color;->winemu_grey_888EA1:I

    invoke-virtual {p0, v2}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result v2

    invoke-direct {v0, p2, v2}, Lcom/xj/winemu/view/StorageInfoProgressView$Info;-><init>(FI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->storageInfoProgressView:Lcom/xj/winemu/view/StorageInfoProgressView;

    invoke-virtual {p2, v1}, Lcom/xj/winemu/view/StorageInfoProgressView;->setInfos(Ljava/util/List;)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->ivGameSortOptions:Landroid/widget/ImageView;

    const-string v0, "ivGameSortOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->clGameManage:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "clGameManage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm2/m;

    invoke-direct {v0, p1, p0}, Lm2/m;-><init>(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;)V

    invoke-static {p2, v0}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->ivGameSortOptions:Landroid/widget/ImageView;

    new-instance v5, Lm2/n;

    invoke-direct {v5, p1}, Lm2/n;-><init>(Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p1, p2, v0}, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageStorageInfoBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/winemu/databinding/WinemuAdapterItemGameManageGameBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xj/common/adapter/ViewBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->J(Lcom/xj/common/adapter/ViewBindingViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/common/adapter/ViewBindingViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->K(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s0(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->h:Lcom/xj/winemu/data/bean/StorageInfoEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getGameSize()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->setGameSize(J)V

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->h:Lcom/xj/winemu/data/bean/StorageInfoEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->getAvailableSize()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xj/winemu/data/bean/StorageInfoEntity;->setAvailableSize(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final t0(JLkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    sget p1, Lcom/xj/language/R$string;->winemu_computing:I

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->A(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final u0(Lcom/xj/winemu/data/bean/StorageInfoEntity;)V
    .locals 1

    const-string v0, "infoEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/adapter/NewGameManagerAdapter;->h:Lcom/xj/winemu/data/bean/StorageInfoEntity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
