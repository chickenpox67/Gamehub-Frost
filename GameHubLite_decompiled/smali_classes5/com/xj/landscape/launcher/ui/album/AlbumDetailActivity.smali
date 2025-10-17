.class public final Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;
.super Lcom/xj/common/view/focus/focus/app/FocusableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/view/focus/focus/FocusableRoot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$Companion;,
        Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableActivity<",
        "Lcom/xj/landscape/launcher/vm/AlbumDetailVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;",
        ">;",
        "Lcom/xj/common/view/focus/focus/FocusableRoot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final j:Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$Companion;

.field public static k:I

.field public static l:F


# instance fields
.field public g:Z

.field public final h:Lcom/xj/landscape/launcher/holder/Debounce;

.field public i:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->j:Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$Companion;

    const/4 v0, 0x3

    sput v0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->k:I

    const v0, 0x3f0f5c29    # 0.56f

    sput v0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->l:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/holder/Debounce;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/xj/landscape/launcher/holder/Debounce;-><init>(J)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->h:Lcom/xj/landscape/launcher/holder/Debounce;

    return-void
.end method

.method public static synthetic A1(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->S1(Ljava/lang/Object;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->R1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/data/list/CardLineData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->M1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/data/list/CardLineData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->N1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->L1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->P1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->V1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->K1()V

    return-void
.end method

.method public static final synthetic J1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->Z1()V

    return-void
.end method

.method public static final L1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->g:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->includeSkeletonAlbumDetail:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonAlbumDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonAlbumDetailBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->includeSkeletonAlbumDetail:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonAlbumDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonAlbumDetailBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->e()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/data/list/CardLineData;)Lkotlin/Unit;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->ivBg:Landroid/widget/ImageView;

    const-string v0, "ivBg"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getBg_img()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/xj/landscape/launcher/common/ImageViewExtensionsKt;->f(Landroid/widget/ImageView;Ljava/lang/String;IILcom/xj/landscape/launcher/common/round/Radii;Lcom/xj/landscape/launcher/common/ImageSize;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {v3}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->m()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/xj/common/data/list/CardItemData;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/xj/common/data/list/CardItemData;

    sget v5, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->l:F

    invoke-virtual {v4, v5}, Lcom/xj/common/data/list/CardItemData;->setAspect_ratio(F)V

    sget v5, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->k:I

    invoke-virtual {v4, v5}, Lcom/xj/common/data/list/CardItemData;->setFixed_card_size(I)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->is_play_video()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xj/common/data/list/CardItemData;->set_play_video(Z)V

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->p()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result p1

    if-gtz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->Y1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->Y1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object p2, Lcom/xj/common/view/focus/focus/FocusDirection;->UP:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final Q1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static final R1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->Y1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S1(Ljava/lang/Object;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/data/list/CardLineData;

    if-eqz v0, :cond_0

    const-class p0, Lcom/xj/landscape/launcher/ui/album/AlbumTopViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/xj/common/data/list/CardItemData;

    if-eqz p0, :cond_1

    const-class p0, Lcom/xj/landscape/launcher/ui/album/AlbumContentViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final T1(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/xj/landscape/launcher/ui/album/AlbumTopViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/xj/landscape/launcher/ui/album/AlbumTopViewHolder;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumTopViewHolder;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/xj/landscape/launcher/ui/album/AlbumContentViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/xj/landscape/launcher/ui/album/AlbumContentViewHolder;

    sget v0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->l:F

    sget v1, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->k:I

    invoke-direct {p0, v0, v1}, Lcom/xj/landscape/launcher/ui/album/AlbumContentViewHolder;-><init>(FI)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final U1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;ZIIZ)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->h:Lcom/xj/landscape/launcher/holder/Debounce;

    new-instance p2, Lcom/xj/landscape/launcher/ui/album/e;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/ui/album/e;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/holder/Debounce;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "loadmore"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->s()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Z)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusedPosition()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, p1, v1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    return v2

    :cond_0
    return v0
.end method

.method public static final X1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic v1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->W1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->Q1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->T1(Lkotlin/reflect/KClass;)Lcom/xj/common/view/adapter/VBViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;ZIIZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->U1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;ZIIZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->O1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K1()V
    .locals 2

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->c(Landroid/app/Activity;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->t(Z)V

    return-void
.end method

.method public final Y1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method public final Z1()V
    .locals 9

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$showDelayMenuFloatView$1;

    invoke-direct {v6, p0, v1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$showDelayMenuFloatView$1;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/album/b;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/album/b;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/album/f;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/album/f;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->t()V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "jumpType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "jumpParam"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "aspectRatio"

    const v4, 0x3f0f5c29    # 0.56f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    if-eqz p1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {v3, p1}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->w(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->u(I)V

    sput v2, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    sput p1, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->k:I

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/album/g;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/album/g;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v5, Lcom/xj/landscape/launcher/ui/album/h;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/album/h;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->g(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;ILjava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/album/i;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/album/i;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->k:I

    const/16 v6, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->i(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v2, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    new-instance v3, Lcom/xj/landscape/launcher/ui/album/j;

    invoke-direct {v3}, Lcom/xj/landscape/launcher/ui/album/j;-><init>()V

    new-instance v4, Lcom/xj/landscape/launcher/ui/album/k;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/ui/album/k;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    new-instance v2, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$6$1;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$6$1;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/album/l;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/album/l;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    invoke-static {p1, p0, v0}, Lcom/xj/winemu/ext/RecyclerViewExtKt;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/album/m;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/album/m;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    sget-object v0, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;->a:Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;

    new-instance v1, Lcom/xj/landscape/launcher/ui/album/n;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/album/n;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/album/c;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/album/c;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->K(Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;)Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/album/d;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/album/d;-><init>(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rootView:Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableActivity;->u1(Lcom/xj/common/view/focus/InterceptFocusEventConstraintLayout;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    const/16 p1, 0xd2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->rvMain:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$12;

    invoke-direct {v1, p1, p0}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$12;-><init>(ILcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_album:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
