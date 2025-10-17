.class public final Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/landscape/launcher/ui/main/explore/ExploreVM;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;",
        ">;",
        "Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final q:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$Companion;


# instance fields
.field public final o:Lkotlin/Lazy;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->q:Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/explore/d;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/explore/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic l0()Lcom/drake/net/time/Interval;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->w0()Lcom/drake/net/time/Interval;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->t0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->v0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->u0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->p:I

    return p0
.end method

.method public static final synthetic r0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->p:I

    return-void
.end method

.method public static final t0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->includeSkeletonExplore:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->includeSkeletonExplore:Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherSkeletonExploreBinding;->skeletonLayout:Lcom/xj/landscape/launcher/view/AppSkeletonLayout;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/AppSkeletonLayout;->e()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->H(Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;IZILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v0(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Lcom/drake/net/time/Interval;J)Lkotlin/Unit;
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$subscribe"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-virtual {p1}, Lcom/xj/common/data/preferences/AppPreferences;->getLastVisibleExploreTime()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-ltz p3, :cond_0

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    sub-long v2, v0, p1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    :cond_4
    int-to-float p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    :cond_5
    :goto_2
    sget-object p0, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    sget-object p2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p2}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v0}, Lkotlin/time/Duration;->L(JLkotlin/time/DurationUnit;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "stay_duration"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p3, "scroll_depth"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p3, "screen_orientation"

    const-string v0, "landscape"

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    const-string p2, "explore_page_stay"

    invoke-virtual {p0, p2, p1}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w0()Lcom/drake/net/time/Interval;
    .locals 7

    new-instance v6, Lcom/drake/net/time/Interval;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    const-wide/16 v1, 0x1e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/drake/net/time/Interval;-><init>(JLjava/util/concurrent/TimeUnit;J)V

    return-object v6
.end method


# virtual methods
.method public K()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreVM;->l()V

    return-void
.end method

.method public M(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->M(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-virtual {v2, v0, v1}, Lcom/xj/common/data/preferences/AppPreferences;->setLastVisibleExploreTime(J)V

    sget-object v0, Lcom/xj/common/trace/TraceEvent;->a:Lcom/xj/common/trace/TraceEvent;

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "source_page"

    const-string v4, "main_menu"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "login_status"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v4, "is_first_visit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, v3, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    const-string v1, "explore_page_view"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/trace/TraceEvent;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->s0()Lcom/drake/net/time/Interval;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreVM;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/explore/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/explore/a;-><init>(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreVM;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreVM;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/explore/b;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/explore/b;-><init>(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$initObserver$3;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$initObserver$3;-><init>(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->s0()Lcom/drake/net/time/Interval;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/explore/c;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/explore/c;-><init>(Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/time/Interval;->subscribe(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/time/Interval;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->s0()Lcom/drake/net/time/Interval;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/drake/net/time/Interval;->onlyResumed(Landroidx/lifecycle/LifecycleOwner;)Lcom/drake/net/time/Interval;

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$initView$1;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$initView$1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/xj/landscape/launcher/ui/main/MainAdapterKt;->f(ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvExploreList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/view/RecycleviewExtensionsKt;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_page_launcher_explore:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public k()V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment$DefaultImpls;->c(Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment$DefaultImpls;->a(Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment$DefaultImpls;->b(Lcom/xj/landscape/launcher/ui/main/LauncherMainChildFragment;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 7

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->s0()Lcom/drake/net/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/drake/net/time/Interval;->stop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-virtual {v2}, Lcom/xj/common/data/preferences/AppPreferences;->getLastVisibleExploreTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    sub-long v4, v0, v2

    :cond_0
    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v5, p0, v2}, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment$onPause$1;-><init>(JLcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Lcom/drake/net/time/Interval;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/explore/ExploreFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drake/net/time/Interval;

    return-object v0
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherExploreBinding;->rvExploreList:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
