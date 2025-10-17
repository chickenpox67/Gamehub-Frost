.class public final Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;",
        "Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lcom/xj/common/utils/pager/TabPageMgr;

.field public c:Lcom/xj/common/utils/PageFocusHelper;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->a:Ljava/util/List;

    new-instance v0, Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-direct {v0}, Lcom/xj/common/utils/pager/TabPageMgr;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    new-instance v0, Lcom/xj/winemu/ui/env_setting/j;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/env_setting/j;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final A1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->c:Lcom/xj/common/utils/PageFocusHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/utils/PageFocusHelper;->i()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)Lcom/xj/common/adapter/CommonMenuAdapter;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/adapter/CommonMenuAdapter;

    iget-object p0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->c:Lcom/xj/common/utils/PageFocusHelper;

    invoke-direct {v0, p0}, Lcom/xj/common/adapter/CommonMenuAdapter;-><init>(Lcom/xj/common/utils/PageFocusHelper;)V

    return-object v0
.end method

.method private final C1(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->u1()Lcom/xj/common/adapter/CommonMenuAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/common/adapter/CommonMenuAdapter;->i0(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;->settingViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic n1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)Lcom/xj/common/adapter/CommonMenuAdapter;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->B1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)Lcom/xj/common/adapter/CommonMenuAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->A1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->y1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->z1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->v1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->w1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->C1(IZ)V

    return-void
.end method

.method public static final v1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->a:Ljava/util/List;

    sget-object v0, Lcom/xj/winemu/data/bean/EnvTabEntity;->Companion:Lcom/xj/winemu/data/bean/EnvTabEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/EnvTabEntity$Companion;->a()Lcom/xj/winemu/data/bean/EnvTabEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->x1(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;Landroid/view/View;ILcom/xj/common/adapter/CommMenu;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/pager/TabPageMgr;->i(Lcom/xj/common/utils/pager/TabPageMgr;IZZILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z1(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/pager/TabPageMgr;->i(Lcom/xj/common/utils/pager/TabPageMgr;IZZILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v1, Lcom/xj/winemu/ui/env_setting/k;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/env_setting/k;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/env_setting/l;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/env_setting/l;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)V

    new-instance v2, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    new-instance v1, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity$initObserver$3;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity$initObserver$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/xj/common/utils/pager/TabPageMgr;->f(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/xj/common/utils/pager/TabPageMgr;->h(IZZ)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvMainViewModel;->k()Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/GetGpuInfo;->a:Lcom/xj/common/utils/GetGpuInfo;

    invoke-virtual {p1}, Lcom/xj/common/utils/GetGpuInfo;->a()Z

    new-instance p1, Lcom/xj/common/utils/PageFocusHelper;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/xj/common/utils/PageFocusHelper;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->c:Lcom/xj/common/utils/PageFocusHelper;

    return-void
.end method

.method public layoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/TabPageMgr;->g()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->c:I

    return v0
.end method

.method public final u1()Lcom/xj/common/adapter/CommonMenuAdapter;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/adapter/CommonMenuAdapter;

    return-object v0
.end method

.method public final x1(Ljava/util/List;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/data/bean/EnvTabEntity;

    sget-object v4, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->n:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$Companion;

    invoke-virtual {v4, v3}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$Companion;->a(Lcom/xj/winemu/data/bean/EnvTabEntity;)Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initWithTabs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "initWithTabs"

    invoke-static {v3, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;->rvSettingMenus:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;->rvSettingMenus:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/xj/common/view/FocusLinearLayoutManager;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/xj/common/view/FocusLinearLayoutManager;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/xj/common/view/FocusLinearLayoutManager;->e(Z)V

    const/16 v5, 0x42

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/xj/common/view/FocusLinearLayoutManager;->b([I)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;->rvSettingMenus:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->u1()Lcom/xj/common/adapter/CommonMenuAdapter;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->u1()Lcom/xj/common/adapter/CommonMenuAdapter;

    move-result-object v0

    new-instance v5, Lcom/xj/winemu/ui/env_setting/m;

    invoke-direct {v5, p0}, Lcom/xj/winemu/ui/env_setting/m;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)V

    invoke-virtual {v0, v5}, Lcom/xj/common/adapter/CommonMenuAdapter;->h0(Lkotlin/jvm/functions/Function3;)Lcom/xj/common/adapter/CommonMenuAdapter;

    new-instance v0, Lcom/xj/common/adapter/CommonViewPagerAdapter;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lcom/xj/common/adapter/CommonViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;->settingViewPager:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/ActivityWinEmuSettingBinding;->settingViewPager:Lcom/xj/common/view/DpadViewPager;

    const-string v1, "settingViewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/ui/env_setting/n;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/env_setting/n;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)V

    invoke-static {v0, p0, v1}, Lcom/xj/common/adapter/CommonViewPagerAdapterKt;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->b:Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    invoke-static {v0, v4, v1, v5, v3}, Lcom/xj/common/utils/pager/TabPageMgr;->k(Lcom/xj/common/utils/pager/TabPageMgr;IIILjava/lang/Object;)V

    new-instance v0, Lcom/xj/winemu/ui/env_setting/o;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/env_setting/o;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvSettingActivity;->u1()Lcom/xj/common/adapter/CommonMenuAdapter;

    move-result-object v3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/data/bean/EnvTabEntity;

    new-instance v1, Lcom/xj/common/adapter/CommMenu;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/EnvTabEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xj/common/adapter/CommMenu;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/adapter/CommonMenuAdapter;->g0(Lcom/xj/common/adapter/CommonMenuAdapter;Ljava/util/List;IZILjava/lang/Object;)V

    return-void
.end method
