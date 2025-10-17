.class public final Lcom/xj/game/ui/game_library/GameLibraryActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/game/ui/game_library/GameLibraryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xj/game/ui/game_library/GameLibraryActivity$Companion;


# instance fields
.field public final a:Lcom/xj/common/utils/pager/TabPageMgr;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public final d:J

.field public e:Ljava/lang/Runnable;

.field public final f:Ljava/util/List;

.field public g:Lcom/xj/common/utils/PageFocusHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/game/ui/game_library/GameLibraryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/game/ui/game_library/GameLibraryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->h:Lcom/xj/game/ui/game_library/GameLibraryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-direct {v0}, Lcom/xj/common/utils/pager/TabPageMgr;-><init>()V

    iput-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/xj/game/ui/game_library/a;

    invoke-direct {v2, p0}, Lcom/xj/game/ui/game_library/a;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->f:Ljava/util/List;

    return-void
.end method

.method public static final B1(Lcom/xj/game/ui/game_library/GameLibraryActivity;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/pager/TabPageMgr;->i(Lcom/xj/common/utils/pager/TabPageMgr;IZZILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->L1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D1(Lcom/xj/game/ui/game_library/GameLibraryActivity;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/pager/TabPageMgr;->i(Lcom/xj/common/utils/pager/TabPageMgr;IZZILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->H1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final H1()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->g:Lcom/xj/common/utils/PageFocusHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/utils/PageFocusHelper;->i()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onButtonAClick -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameLibraryMainActivity"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->g:Lcom/xj/common/utils/PageFocusHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/common/utils/PageFocusHelper;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method public static final P1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->H1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/os/Message;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->O1()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->G1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->R1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->P1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/game/ui/game_library/GameLibraryActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->D1(Lcom/xj/game/ui/game_library/GameLibraryActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->F1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->Q1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->C1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/game/ui/game_library/GameLibraryActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->B1(Lcom/xj/game/ui/game_library/GameLibraryActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->E1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->d:J

    return-wide v0
.end method

.method public static final synthetic x1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->J1()V

    return-void
.end method

.method public static final synthetic y1(Lcom/xj/game/ui/game_library/GameLibraryActivity;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->S1(IZ)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 11

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->z1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->viewPagerMain:Lcom/xj/common/view/DpadViewPager;

    iget-object v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    new-instance v1, Lcom/xj/game/ui/game_library/i;

    invoke-direct {v1, p0}, Lcom/xj/game/ui/game_library/i;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/CommonTextTabLayout;

    move-result-object v2

    iget v3, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->c:I

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/game/entity/GameLibraryTab;

    new-instance v6, Lcom/xj/common/view/tab/CommonTextTab;

    invoke-virtual {v4}, Lcom/xj/game/entity/GameLibraryTab;->getTabName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xj/game/entity/GameLibraryTab;->getSubTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/view/tab/CommonTextTabLayout;->K(Lcom/xj/common/view/tab/CommonTextTabLayout;IILjava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTabsUI , mainIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameLibraryMainActivity"

    invoke-static {v2, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xj/common/view/tab/CommonTextTabLayout;->setLBRBClickEnable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->getTabRecyclerView()Lcom/xj/common/view/SimpleFocusRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfBottom(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->getTabRecyclerView()Lcom/xj/common/view/SimpleFocusRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xj/common/view/SimpleFocusRecyclerView;->setCanOutOfFront(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->viewPagerMain:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/game/entity/GameLibraryTab;

    invoke-virtual {v3}, Lcom/xj/game/entity/GameLibraryTab;->getTagFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/xj/common/adapter/CommonViewPagerAdapter;

    invoke-direct {v1, v2, v4}, Lcom/xj/common/adapter/CommonViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v5, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    iget v6, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->c:I

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xj/common/utils/pager/TabPageMgr;->i(Lcom/xj/common/utils/pager/TabPageMgr;IZZILjava/lang/Object;)Z

    return-void
.end method

.method public final I1(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "gl_page_main_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->c:I

    return-void
.end method

.method public final J1()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/xj/winemu/api/bean/IWinEmuService;->r(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 2

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->K1()V

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final M1()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->J1()V

    new-instance v0, Lcom/xj/game/ui/game_library/GameLibraryActivity$startImportLocalPcGameTimer$1;

    invoke-direct {v0, p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity$startImportLocalPcGameTimer$1;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    iput-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->e:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->d:J

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final N1()V
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->e:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final O1()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->g:Lcom/xj/common/utils/PageFocusHelper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/common/utils/PageFocusHelper;->i()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v3, v3, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {v3, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->H(Landroid/view/View;)Z

    move-result v3

    const-string v4, "getString(...)"

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->A:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->comm_check:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/game/ui/game_library/b;

    invoke-direct {v6, p0}, Lcom/xj/game/ui/game_library/b;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    invoke-direct {v1, v3, v5, v6}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/game/ui/game_library/c;

    invoke-direct {v4, p0}, Lcom/xj/game/ui/game_library/c;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    invoke-direct {v1, v3, v5, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->f(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public final S1(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->N(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->viewPagerMain:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public initObserver()V
    .locals 4

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    new-instance v1, Lcom/xj/game/ui/game_library/GameLibraryActivity$initObserver$1;

    invoke-direct {v1, p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity$initObserver$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/xj/common/utils/pager/TabPageMgr;->f(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    iget v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/common/utils/pager/TabPageMgr;->h(IZZ)Z

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gl_page_main_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->c:I

    new-instance p1, Lcom/xj/common/utils/PageFocusHelper;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/xj/common/utils/PageFocusHelper;-><init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/xj/game/ui/game_library/d;

    invoke-direct {v0, p0}, Lcom/xj/game/ui/game_library/d;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/PageFocusHelper;->n(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/utils/PageFocusHelper;

    iput-object p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->g:Lcom/xj/common/utils/PageFocusHelper;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->viewPagerMain:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->viewPagerMain:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->viewPagerMain:Lcom/xj/common/view/DpadViewPager;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v2, p1, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p1, v1}, Lcom/xj/common/view/CommonTopBarView;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p1, v1}, Lcom/xj/common/view/CommonTopBarView;->setChildFocusable(Z)V

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->A1()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->viewPagerMain:Lcom/xj/common/view/DpadViewPager;

    const-string v0, "viewPagerMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/game/ui/game_library/e;

    invoke-direct {v0, p0}, Lcom/xj/game/ui/game_library/e;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    invoke-static {p1, p0, v0}, Lcom/xj/common/adapter/CommonViewPagerAdapterKt;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v0, v3, v2}, Lcom/xj/common/utils/pager/TabPageMgr;->k(Lcom/xj/common/utils/pager/TabPageMgr;IIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/game/ui/game_library/f;

    invoke-direct {v0, p0}, Lcom/xj/game/ui/game_library/f;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    new-instance p1, Lcom/xj/game/ui/game_library/g;

    invoke-direct {p1, p0}, Lcom/xj/game/ui/game_library/g;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/xj/game/ui/game_library/h;

    invoke-direct {p1, p0}, Lcom/xj/game/ui/game_library/h;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    invoke-virtual {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->L1()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/game/ui/game_library/GameLibraryActivity$initView$7;

    invoke-direct {v6, p0, v2}, Lcom/xj/game/ui/game_library/GameLibraryActivity$initView$7;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->K1()V

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/TabPageMgr;->g()V

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->N1()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->I1(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->a:Lcom/xj/common/utils/pager/TabPageMgr;

    iget v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xj/common/utils/pager/TabPageMgr;->h(IZZ)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onPause()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->I(Z)V

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->N1()V

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->K1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onResume()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;

    iget-object v0, v0, Lcom/xj/game/databinding/GameActivityGameLibraryMainBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->I(Z)V

    invoke-virtual {p0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->M1()V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    sget v0, Lcom/xj/game/BR;->a:I

    return v0
.end method

.method public final z1()Ljava/util/List;
    .locals 14

    new-instance v6, Lcom/xj/game/entity/GameLibraryTab;

    sget v0, Lcom/xj/language/R$string;->game_pc_games_tab:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "getString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->n:Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;

    invoke-virtual {v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;->b()Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/game/entity/GameLibraryTab;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/xj/game/entity/GameLibraryTab;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
